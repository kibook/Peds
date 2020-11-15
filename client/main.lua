-------------------------------------------------------------------- CREATE PEDS -------------------------------------------------------------------
--PEDS--
--http://ragepluginhook.net/PedModels.aspx--

function IsNearby(playerCoords, pedCoords)
	return GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, pedCoords.x, pedCoords.y, pedCoords.z, true) <= Config.SpawnDistance
end

CreateThread(function()
	while true do
		Wait(0)

		local playerCoords = GetEntityCoords(PlayerPedId())

		for _, pedGroup in ipairs(Config.Peds) do
			local model = GetHashKey(pedGroup.model)
			local pedType = pedGroup.pedType or 4

			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end

			for _, location in ipairs(pedGroup.locations) do
				local nearby = IsNearby(playerCoords, location)
				local spawned = location.handle and DoesEntityExist(location.handle)

				if nearby and not spawned then
					local npc = CreatePed(pedType, model, location.x, location.y, location.z, location.heading, false, false)

					FreezeEntityPosition(npc, true)
					SetEntityInvincible(npc, true)
					SetBlockingOfNonTemporaryEvents(npc, true)

					if pedGroup.scenario then
						TaskStartScenarioInPlace(npc, pedGroup.scenario, 0, true)
					elseif pedGroup.animation then
						local blendInSpeed = pedGroup.animation.blendInSpeed or 1.0
						local blendOutSpeed = pedGroup.animation.blendOutSpeed or 1.0
						local duration = pedGroup.animation.duration or -1
						local flag = pedGroup.animation.flag or 1
						local playbackRate = pedGroup.animation.playbackRate or 1.0

						RequestAnimDict(pedGroup.animation.dict)
						while not HasAnimDictLoaded(pedGroup.animation.dict) do
							Wait(0)
						end

						TaskPlayAnim(npc, pedGroup.animation.dict, pedGroup.animation.name, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, 0, 0, 0)
					elseif pedGroup.canPlayAmbientAnims then
						SetPedCanPlayAmbientAnims(npc, true)
					end

					if pedGroup.weapons then
						for _, weapon in ipairs(pedGroup.weapons) do
							local ammo

							if weapon.minAmmo and weapon.maxAmmo then
								ammo = math.random(weapon.minAmmo, weapon.maxAmmo)
							else
								ammo = weapon.ammo
							end

							GiveWeaponToPed(npc, GetHashKey(weapon.name), ammo, true, false)
						end
					end

					if pedGroup.defaultWeapon then
						SetCurrentPedWeapon(npc, GetHashKey(pedGroup.defaultWeapon), true)
					end

					location.handle = npc
				elseif not nearby and spawned then
					DeletePed(location.handle)
					location.handle = nil
				end
			end

			SetModelAsNoLongerNeeded(model)
		end
	end
end)

AddEventHandler('onResourceStop', function(resourceName)
	if GetCurrentResourceName() == resourceName then
		for _, pedGroup in ipairs(Config.Peds) do
			for _, location in ipairs(pedGroup.locations) do
				if DoesEntityExist(location.handle) then
					DeletePed(location.handle)
				end
			end
		end
	end
end)
