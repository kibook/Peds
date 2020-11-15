Config = {}

-- The distance at which NPCs will be spawned/despawned
Config.SpawnDistance = 400

Config.Peds = {
	-------------------------------------RANDOMSHOPS-------------------------------------
	-- Some Shop & Interior NPCs
	{
		model = 'a_m_y_business_03',
		locations = {
			{ x = 241.06,   y = -1378.91, z = 32.74, heading = 148.30 },	-- esx_dmvschool
			{ x = 262.43,   y = -1360.00, z = 23.55, heading = 47.15 },    -- Central Hospital Main
			{ x = 265.91,   y = -1358.64, z = 23.55, heading = 316.30 },    -- Central Hospital Main 2
			{ x = 440.85,   y = -978.41,  z = 29.69, heading = 165.95 },    -- PD Main Welcome
			{ x = 458.97,   y = -1017.28, z = 27.16, heading = 93.50 },    -- PD Main Garage
			{ x = -1117.15, y = -503.20,  z = 34.81, heading = 294.48 },    -- Moneywash Moveact
			{ x = -705.93,  y = -914.33,  z = 18.22, heading = 81.50 },    -- LT Gasoline1
			{ x = -47.14,   y = -1758.82, z = 28.42, heading = 46.58 },    -- LT Gasoline2
			{ x = 2678.57,  y = 3278.88,  z = 54.24, heading = 337.70 },    -- 24/7 Freeway
			{ x = 1960.20,  y = 3739.33,  z = 31.34, heading = 296.50 },    -- 24/7 Sandy Shores
			{ x = -1196.19, y = -892.78,  z = 13.00, heading = 300.42 },    -- Burgershot
			{ x = -32.94,   y = -1103.65, z = 25.42, heading = 77.25 },    -- Cardealer1
			{ x = 1224.68,  y = 2728.74,  z = 37.01, heading = 178.82 },    -- Cardealer2
			{ x = 1133.87,  y = -983.21,  z = 45.42, heading = 274.80 },    -- EL Rancho Robs Li
			{ x = 85.88,    y = -1959.85, z = 20.12, heading = 27.20 },    -- Grove Str Cannabis Dealer
			{ x = 6.80,     y = 6468.32,  z = 30.43, heading = 51.28 },    -- Paleto Bay Meth Dealer
			{ x = -3155.14, y = 1126.35,  z = 19.86, heading = 42.10 },    -- Cusmash opium Dealer
			{ x = 959.31,   y = -121.22,  z = 73.96, heading = 185.45 },    -- Vinewood Coke Dealer
			{ x = 408.06,   y = -1623.68, z = 28.29, heading = 219.45 },    -- Vehicle Impound
			{ x = 24.20,    y = -1347.60, z = 28.50, heading = 271.32 },    -- Strawberry 24/7
			{ x = 1165.09,  y = -323.51,  z = 69.21, heading = 93.72 },    -- LT Gasoline3
			{ x = -1486.41, y = -377.33,  z = 39.16, heading = 138.12 },    -- Morningwood Robs Li
			{ x = 1165.15,  y = 2711.11,  z = 37.16, heading = 176.58 },    -- Route 68 Robs Li
			{ x = 2557.46,  y = 380.49,   z = 107.62,heading = 4.25 },    -- Mountains Freeway 24/7
			{ x = 1391.82,  y = 3606.29,  z = 33.98, heading = 204.25 },    -- Sandy Shores ACE
			{ x = 549.27,   y = 2671.82,  z = 41.16, heading = 100.35 },    -- Sandy Shores 24/7
			{ x = 1697.35,  y = 4923.32,  z = 41.06, heading = 332.42 },    -- Sandy Shores LT Gasoline4
			{ x = 1727.62,  y = 6415.18,  z = 34.04, heading = 241.98 },    -- Chilliad Freeway 24/7
			{ x = -3241.96, y = 999.86,   z = 11.83, heading = 4.68 },    -- cumash Freeway 24/7
			{ x = -3038.68, y = 584.38,   z = 6.91,  heading = 24.72 },    -- Ocean Freeway 24/7
			{ x = -2966.12, y = 391.35,   z = 14.04, heading = 77.04 },    -- Ocean Freeway LT Gasoline5
			{ x = -1819.51, y = 793.72,   z = 137.08,heading = 134.72 }    -- Ocean Freeway LT Gasoline5
		}
	},

	------------------------------------NIGHTCLUBS-------------------------------------
	-- Nightclub Girls1
	{
		model = 'a_f_y_juggalo_01',
		animation = {
			dict = 'mini@strip_club@idles@stripper',
			name = 'stripper_idle_01',
			flag = 9
		},
		locations = {
			{ x = -1593.89,   y = -3008.52, z = -80.01, heading = 209.22 },	-- NClub1
			{ x = -1587.04,   y = -3005.37, z = -80.01, heading = 137.55 },	-- NClub2
			{ x = -1576.61,   y = -3014.49, z = -80.01, heading = 168.78 },	-- NClub3
			{ x = -1590.54,   y = -3018.24, z = -77.00, heading = 317.10 },	-- NClub4
			{ x = -1585.82,   y = -3008.32, z = -77.00, heading = 218.75 },	-- NClub5
			{ x = -1599.40,   y = -3000.15, z = -76.81, heading = 233.95 }	-- NClub6
		}
	},

	-- Nightclub Girls Cheering
	{
		model = 'a_f_y_beach_01',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'amb_world_human_cheering_female_C',
			flag = 9
		},
		locations = {
			{ x = -1594.81,   y = -3014.21, z = -80.01, heading = 71.46 },	-- NClub1
			{ x = -1597.48,   y = -3010.60, z = -80.01, heading = 104.40 },	-- NClub2
			{ x = -1595.69,   y = -3015.98, z = -78.81, heading = 7.77 },	-- NClub3
			{ x = -1590.34,   y = -3012.13, z = -77.00, heading = 92.40 },	-- NClub4
			{ x = -1605.82,   y = -3011.27, z = -78.80, heading = 244.36 }	-- NClub5
		}
	},

	-- Nightclub Girls Partying
	{
		model = 'a_f_y_bevhills_04',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'amb_world_human_partying_female_partying_beer_base',
			flag = 9
		},
		locations = {
			{ x = -1597.33,   y = -3009.50, z = -80.01, heading = 170.30 },	-- NClub1
			{ x = -1588.78,   y = -3017.87, z = -77.01, heading = 65.83 },	-- NClub2
			{ x = -1597.09,   y = -3000.30, z = -76.81, heading = 145.02 },	-- NClub3
			{ x = -1577.94,   y = -3014.36, z = -80.01, heading = 225.58 }	-- NClub4
		}
	},

	-- Nightclub Girls Slow
	{
		model = 'a_f_y_genhot_01',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'mini_strip_club_private_dance_idle_priv_dance_idle',
			flag = 9
		},
		locations = {
			{ x = -1596.56,   y = -3013.57, z = -80.01, heading = 65.55 },	-- NClub1
			{ x = -1591.78,   y = -3010.03, z = -80.01, heading = 116.30 },	-- NClub2
			{ x = -1587.04,   y = -3011.44, z = -77.00, heading = 101.45 },	-- NClub3
			{ x = -1598.90,   y = -3006.84, z = -77.00, heading = 268.78 },	-- NClub4
			{ x = -1575.12,   y = -3006.97, z = -80.01, heading = 157.70 }	-- NClub5
		}
	},

	-- Nightclub Girls Tops
	{
		model = 'a_f_m_beach_01',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'mini_strip_club_lap_dance_ld_girl_a_song_a_p1',
			flag = 9
		},
		locations = {
			{ x = -1598.59,   y = -3015.69, z = -79.21, heading = 282.30 },	-- NCTop1
			{ x = -1596.21,   y = -3007.97, z = -79.21, heading = 151.05 }	-- NCTop2
		}
	},

	-- Nightclub Mens1
	{
		model = 'ig_claypain',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'amb_world_human_partying_male_partying_beer_base',
			flag = 9
		},
		locations = {
			{ x = -1599.30,   y = -3012.06, z = -80.01, heading = 316.20 },	-- NClub1
			{ x = -1587.75,   y = -3007.00, z = -80.01, heading = 354.15 },	-- NClub2
			{ x = -1575.79,   y = -3008.55, z = -80.01, heading = 324.48 }	-- NClub3
		}
	},

	-- Nightclub Mens2
	{
		model = 'ig_ramp_mex',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'amb_world_human_drinking_beer_male_base',
			flag = 9
		},
		locations = {
			{ x = -1592.69,   y = -3008.70, z = -80.01, heading = 133.05 },	-- NClub1
			{ x = -1606.27,   y = -3014.39, z = -78.80, heading = 337.85 },	-- NClub2
			{ x = -1575.75,   y = -3012.27, z = -80.01, heading = 135.35 },	-- NClub3
			{ x = -1588.74,   y = -3011.59, z = -77.00, heading = 277.38 },	-- NClub4
			{ x = -1599.36,   y = -3002.17, z = -76.81, heading = 325.15 }	-- NClub5
		}
	},

	-- Nightclub Mens3
	{
		model = 'u_m_y_babyd',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'amb_world_human_hang_out_street_male_c_base',
			flag = 9
		},
		locations = {
			{ x = -1597.49,   y = -3006.86, z = -77.00, heading = 93.60 },	-- NClub1
			{ x = -1596.35,   y = -3011.46, z = -80.01, heading = 107.00 },	-- NClub2
			{ x = -1611.66,   y = -3009.90, z = -80.01, heading = 119.85 }	-- NClub3
		}
	},

	-- Nightclub Bartender
	{
		model = 's_f_y_bartender_01',
		canPlayAmbientAnims = true,
		locations = {
			{ x = -1584.95,   y = -3012.60, z = -77.01, heading = 92.70 },	-- NClub1
			{ x = -1577.97,   y = -3016.80, z = -80.01, heading = 359.28 },	-- NClub2
			{ x = -1572.20,   y = -3013.56, z = -75.41, heading = 272.63 }	-- NCWelcome
		}
	},

	-- Nightclub Guards
	{
		model = 's_m_m_chemsec_01',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'amb_world_human_stand_guard_male_base',
			flag = 9
		},
		locations = {
			{ x = -1576.46,   y = -3010.37, z = -80.01, heading = 79.00 },	-- NClub1
			{ x = -1588.06,   y = -3014.43, z = -80.01, heading = 349.75 },	-- NClub2
			{ x = -1585.96,   y = -3016.78, z = -77.00, heading = 136.40 },	-- NClub3
			{ x = -1605.85,   y = -3013.04, z = -78.80, heading = 288.05 },	-- NClub4
			{ x = -1614.12,   y = -3009.50, z = -76.21, heading = 119.75 },	-- NClub5
			{ x = -1568.17,   y = -3015.47, z = -75.41, heading = 39.15 },	-- NCWelcome
			{ x = 194.45,     y = -3165.86, z = 4.79,   heading = 115.62 },	-- NCOut
			--
			{ x = 123.57,     y = -1290.38, z = 28.29,  heading = 240.82 },	-- Vanilla1
			{ x = 107.82,     y = -1298.90, z = 27.77,  heading = 172.95 },	-- Vanilla2
			{ x = 462.81,     y = -992.30,  z = 23.91,  heading = 349.60 },	-- LSPD Prison1
			{ x = 462.89,     y = -1003.08, z = 23.91,  heading = 347.88 },	-- LSPD Prison2
			{ x = 470.40,     y = -1015.15, z = 25.39,  heading = 154.75 }	-- LSPD Prison3
		}
	},

	-- Nightclub Solomun
	{
		model = 'CSB_Sol',
		animation = {
			dict = 'anim@amb@nightclub@djs@solomun@',
			name = 'sol_dance_a_sol',
			flag = 9
		},
		locations = {
			{ x = -1604.01,   y = -3011.99, z = -78.80, heading = 266.30 }	-- NCSolomun
		}
	},

	-- Nightclub Dixon
	{
		model = 'CSB_Dix',
		animation = {
			dict = 'anim@amb@nightclub@djs@solomun@',
			name = 'sol_dance_a_sol',
			flag = 9
		},
		locations = {
			{ x = -1604.01,   y = -3011.99, z = -78.80, heading = 266.30 }	-- NCDixon
		}
	},

	------------------------------------BIKER DLC------------------------------------------
	-- Biker Guards
	{
		model = 's_m_m_chemsec_01',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'amb_world_human_stand_guard_male_base'
		},
		locations = {
			{ x = 1090.08,   y = -3191.25, z = -39.99, heading = 22.10 },	-- Guard1 Coca
			{ x = 1087.06,   y = -3187.90, z = -39.99, heading = 212.00 },	-- Guard2
			{ x = 1097.42,   y = -3198.71, z = -39.99, heading = 61.72 },	-- Guard3
			{ x = 1065.86,   y = -3185.16, z = -40.16, heading = 55.12 },	-- Guard4 Weed
			{ x = 1053.91,   y = -3192.39, z = -40.16, heading = 236.00 },	-- Guard5
			{ x = 1039.30,   y = -3196.09, z = -39.17, heading = 237.02 },	-- Guard6
			{ x = 2436.27,   y = 4976.72,  z = 45.57,  heading = 55.40 },	-- Guard7 Opium
			{ x = 2432.61,   y = 4961.56,  z = 45.82,  heading = 277.35 },	-- Guard8
			{ x = 997.14,    y = -3201.97, z = -37.39, heading = 322.08 },	-- Guard9 Meth
			{ x = 1001.31,   y = -3197.73, z = -39.99, heading = 293.75 },	-- Guard10
			{ x = 1014.44,   y = -3201.72, z = -39.99, heading = 36.63 }	-- Guard11
		}
	},

	-- Biker Meth Cook
	{
		model = 'g_m_m_chemwork_01',
		animation = {
			dict = 'anim@amb@business@meth@meth_monitoring_cooking@cooking@',
			name = 'look_around_v8_cooker',
			flag = 9
		},
		locations = {
			{ x = 1005.75,   y = -3200.32, z = -39.52, heading = 178.83 }	-- Biker Cook
		}
	},

	-- Meth Worker
	{
		model = 'g_m_m_chemwork_01',
		animation = {
			dict = 'anim@amb@business@meth@meth_monitoring_cooking@monitoring@',
			name = 'check_guages_monitor',
			flag = 9
		},
		locations = {
			{ x = 1006.33,   y = -3197.67, z = -39.99, heading = 265.40 },	-- Biker Worker
			{ x = 1011.74,   y = -3196.86, z = -39.99, heading = 145.00 }	-- Biker Worker
		}
	},

	-- Coca & Opium Worker
	{
		model = 'g_m_m_chemwork_01',
		animation = {
			dict = 'anim@amb@business@meth@meth_monitoring_cooking@monitoring@',
			name = 'check_guages_v1_monitor',
			flag = 9
		},
		locations = {
			{ x = 1091.35,   y = -3196.83, z = -39.99, heading = 359.28 },	-- Biker Worker
			{ x = 1101.37,   y = -3194.05, z = -39.99, heading = 6.90 },	-- Biker Worker
			{ x = 2431.59,   y = 4971.02,  z = 41.35,  heading = 37.75 },	-- Biker Worker
			{ x = 2435.69,   y = 4965.52,  z = 41.35,  heading = 221.82 }	-- Biker Worker
		}
	},

	-- Biker Weed Worker
	{
		model = 'a_m_m_farmer_01',
		animation = {
			dict = 'anim@amb@business@weed@weed_inspecting_lo_med_hi',
			name = 'weed_stand_checkingleaves_kneeling_01_inspector',
			flag = 9
		},
		locations = {
			{ x = 1055.29,   y = -3198.18, z = -40.16, heading = 298.92 },	-- Biker Worker
			{ x = 1063.62,   y = -3192.31, z = -40.10, heading = 210.30 },	-- Biker Worker
			{ x = 1058.15,   y = -3202.37, z = -40.05, heading = 44.00 },	-- Biker Worker
			{ x = 1050.60,   y = -3204.92, z = -40.12, heading = 213.05 }	-- Biker Worker
		}
	},

	-- Cops Men LSPD
	{
		model = 's_m_y_cop_01',
		animation = {
			dict = 'anim@heists@prison_heiststation@cop_reactions',
			name = 'cop_a_idle',
			flag = 9
		},
		locations = {
			{ x = 431.19,   y = -978.44, z = 29.71, heading = 206.50 },	-- Cops
			{ x = 431.75,   y = -979.22, z = 29.71, heading = 34.40 },	-- Cops
			{ x = 443.30,   y = -981.24, z = 29.69, heading = 0.70 },	-- Cops
			{ x = 454.05,   y = -980.02, z = 29.69, heading = 90.25 },	-- Cops
			{ x = 456.33,   y = -988.56, z = 29.69, heading = 2.66 },	-- Cops
			{ x = 459.73,   y = -989.61, z = 23.91, heading = 264.81 },	-- Cops
			{ x = 467.73,   y = -1016.14,z = 25.45, heading = 276.80 },	-- Cops
			--Sandy--
			{ x = 1852.67,  y = 3688.85,z = 33.27, heading = 204.98 },	-- Cops
			--PB--
			{ x = -448.19,  y = 6012.36,z = 30.72, heading = 310.80 }	-- Cops
		}
	},

	-- Cops Men LSPD2
	{
		model = 's_m_y_cop_01',
		animation = {
			dict = 'anim@heists@prison_heiststation@cop_reactions',
			name = 'cop_b_reaction',
			flag = 9
		},
		locations = {
			{ x = 440.24,   y = -975.67, z = 29.69, heading = 24.28 },	-- Cops
			{ x = 437.07,   y = -996.31, z = 29.69, heading = 30.02	},	-- Cops
			{ x = 459.84,   y = -988.52, z = 23.91, heading = 230.57 },	-- Cops
			--Sandy--
			{ x = 1853.15,  y = 3690.16, z = 33.27, heading = 304.32 },	-- Cops
			--PB--
			{ x = -449.49,  y = 6012.42, z = 30.72, heading = 69.25 }	-- Cops
		}
	},

	-- Cops Girl LSPD3
	{
		model = 's_f_y_cop_01',
		animation = {
			dict = 'amb@world_human_cop_idles@female@idle_b',
			name = 'idle_d',
			flag = 9
		},
		locations = {
			{ x = 437.68,   y = -979.22, z = 29.69, heading = 245.80 },	-- Cops
			{ x = 430.80,   y = -979.18, z = 29.71, heading = 277.25 },	-- Cops
			{ x = 420.30,   y = -989.65, z = 29.71, heading = 208.18 },	-- Cops
			{ x = 452.85,   y = -988.00, z = 25.67, heading = 348.15 },	-- Cops
			--Sandy--
			{ x = 1854.39,  y = 3688.27, z = 33.27, heading = 97.55 },	-- Cops
			--PB--
			{ x = -441.35,  y = 6016.41, z = 30.70, heading = 342.40 }	-- Cops
		}
	},

	-- Guards Weapons 
	{
		model = 'u_m_m_jewelsec_01',
		animation = {
			dict = 'anim@amb@nightclub@peds@',
			name = 'amb_world_human_stand_guard_male_base'
		},
		weapons = {
			{name = 'WEAPON_BOTTLE', ammo = 1},
			{name = 'WEAPON_PISTOL', minAmmo = 20, maxAmmo = 100}
		},
		defaultWeapon = 'WEAPON_PISTOL',
		locations = {
			{ x = 448.64,   y = -988.45, z = 29.69, heading = 43.60 },	-- LSPDGuards
			{ x = 436.02,   y = -978.95, z = 29.69, heading = 216.95 },	-- LSPDGuards
			{ x = 1064.35,  y = -3187.37,z = -40.13,heading = 140.85 },	-- GuardsWeed
			{ x = 1055.62,  y = -3191.79,z = -40.15,heading = 178.32 },	-- GuardsWeed
			{ x = 1035.94,  y = -3206.06,z = -39.17,heading = 284.78 },	-- GuardsWeed
			{ x = 1042.39,  y = -3194.08,z = -39.16,heading = 180.62 },	-- GuardsWeed
			{ x = 999.07,   y = -3198.55,z = -37.39,heading = 264.22 },	-- GuardsMeth
			{ x = 1016.91,  y = -3198.42,z = -39.99,heading = 122.70 },	-- GuardsMeth
			{ x = 2433.71,  y = 4975.68, z = 45.57, heading = 16.02 },	-- Guardsopium
			{ x = 2437.40,  y = 4966.65, z = 41.35, heading = 66.08 },	-- Guardsopium
			{ x = 1089.90,  y = -3187.78,z = -39.99,heading = 158.60 },	-- GuardsCoca
			{ x = 1099.33,  y = -3199.25,z = -39.99,heading = 347.42 }	-- GuardsCoca
		}
	}
}
