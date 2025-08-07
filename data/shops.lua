return {
	--[[General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'burger',    price = 30 },
			{ name = 'water',     price = 30 },
			{ name = 'notepad',   price = 100 },
			{ name = 'outfitbag', price = 2000 },
		},
		locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		},
		targets = {
			{ loc = vec3(25.06, -1347.32, 29.5),   length = 0.7, width = 0.5, heading = 0.0,   minZ = 29.5,   maxZ = 29.9,   distance = 1 },
			{ loc = vec3(-3039.18, 585.13, 7.91),  length = 0.6, width = 0.5, heading = 15.0,  minZ = 7.91,   maxZ = 8.31,   distance = 1 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83,  maxZ = 13.23,  distance = 1 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0,  minZ = 35.04,  maxZ = 35.44,  distance = 1 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06,  maxZ = 42.46,  distance = 1 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34,  maxZ = 32.74,  distance = 1 },
			{ loc = vec3(548.5, 2671.25, 42.16),   length = 0.6, width = 0.5, heading = 10.0,  minZ = 42.16,  maxZ = 42.56,  distance = 1 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24,  maxZ = 55.64,  distance = 1 },
			{ loc = vec3(2557.19, 381.4, 108.62),  length = 0.6, width = 0.5, heading = 0.0,   minZ = 108.62, maxZ = 109.02, distance = 1 },
			{ loc = vec3(373.13, 326.29, 103.57),  length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1 },
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'burger',    price = 30 },
			{ name = 'water',     price = 30 },
			{ name = 'notepad',   price = 100 },
			{ name = 'outfitbag', price = 2000 },
		},
		locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		},
		targets = {
			{ loc = vec3(1134.9, -982.34, 46.41),   length = 0.5, width = 0.5, heading = 96.0,   minZ = 46.4, maxZ = 46.8, distance = 1 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7,   minZ = 12.3, maxZ = 12.7, distance = 1 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1 },
			{ loc = vec3(-2967.0, 390.9, 15.14),    length = 0.7, width = 0.5, heading = 85.23,  minZ = 15.0, maxZ = 15.4, distance = 1 },
			{ loc = vec3(1165.95, 2710.20, 38.26),  length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1 },
			{ loc = vec3(1393.0, 3605.95, 35.11),   length = 0.6, width = 0.6, heading = 200.0,  minZ = 35.0, maxZ = 35.4, distance = 1 }
		}
	},]]

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'lockpick', price = 200 },
		},
		locations = {
			vec3(2748.0, 3473.0, 55.67),
		},
		targets = {
			{ loc = vec3(2746.8, 3473.13, 55.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		},
		inventory = {
			--{ name = 'ammo-22',                  price = 0, },
			--{ name = 'ammo-38',                  price = 0, },
			--{ name = 'ammo-44',                  price = 0, },
			--{ name = 'ammo-45',                  price = 0, },
			--{ name = 'ammo-50',                  price = 0, },
			--{ name = 'ammo-9',                   price = 0, },
			--{ name = 'ammo-rifle',               price = 0, },
			--{ name = 'ammo-rifle2',              price = 0, },
			--{ name = 'ammo-shotgun',             price = 0, },

			{ name = 'ammo-9_box',                  price = 0, },
			{ name = 'ammo-22_box',                  price = 0, },
			{ name = 'ammo-38_box',                  price = 0, },
			{ name = 'ammo-44_box',                  price = 0, },
			{ name = 'ammo-45_box',                  price = 0, },
			{ name = 'ammo-50_box',                   price = 0, },
			{ name = 'ammo-rifle_box',               price = 0, },
			{ name = 'ammo-rifle2_box',              price = 0, },
			{ name = 'ammo-shotgun_box',             price = 0, },
			
			{ name = 'ammo-flare',               price = 0, },
			{ name = 'ammo-musket',              price = 0, },
			{ name = 'WEAPON_BAT',               price = 0, },
			{ name = 'WEAPON_BATTLEAXE',         price = 0, },
			{ name = 'WEAPON_BOTTLE',            price = 0, },
			{ name = 'WEAPON_CROWBAR',           price = 0, },
			{ name = 'WEAPON_DAGGER',            price = 0, },
			{ name = 'WEAPON_HAMMER',            price = 0, },
			{ name = 'WEAPON_HATCHET',           price = 0, },
			{ name = 'WEAPON_KNIFE',             price = 0, },
			{ name = 'WEAPON_KNUCKLE',           price = 0, },
			{ name = 'WEAPON_MACHETE',           price = 0, },
			{ name = 'WEAPON_STONE_HATCHET',     price = 0, },
			{ name = 'WEAPON_SWITCHBLADE',       price = 0 },
			{ name = 'WEAPON_WRENCH',            price = 0, },
			{ name = 'at_flashlight',            price = 0, },
			{ name = 'at_suppressor_light',      price = 0, },
			{ name = 'at_suppressor_heavy',      price = 0, },
			{ name = 'at_grip',                  price = 0, },
			{ name = 'at_barrel',                price = 0, },
			{ name = 'at_clip_extended_pistol',  price = 0, },
			{ name = 'at_clip_extended_smg',     price = 0, },
			{ name = 'at_clip_extended_shotgun', price = 0, },
			{ name = 'at_clip_extended_rifle',   price = 0, },
			{ name = 'at_clip_extended_mg',      price = 0, },
			{ name = 'at_clip_extended_sniper',  price = 0, },
			{ name = 'at_clip_drum_smg',         price = 0, },
			{ name = 'at_clip_drum_shotgun',     price = 0, },
			{ name = 'at_clip_drum_rifle',       price = 0, },
			{ name = 'at_compensator',           price = 0, },
			{ name = 'at_scope_macro',           price = 0, },
			{ name = 'at_scope_small',           price = 0, },
			{ name = 'at_scope_medium',          price = 0, },
			{ name = 'at_scope_large',           price = 0, },
			{ name = 'at_scope_advanced',        price = 0, },
			{ name = 'at_scope_nv',              price = 0, },
			{ name = 'at_scope_thermal',         price = 0, },
			{ name = 'at_scope_holo',            price = 0, },
			{ name = 'at_muzzle_flat',           price = 0, },
			{ name = 'at_muzzle_tactical',       price = 0, },
			{ name = 'at_muzzle_fat',            price = 0, },
			{ name = 'at_muzzle_precision',      price = 0, },
			{ name = 'at_muzzle_heavy',          price = 0, },
			{ name = 'at_muzzle_slanted',        price = 0, },
			{ name = 'at_muzzle_split',          price = 0, },
			{ name = 'at_muzzle_squared',        price = 0, },
			{ name = 'at_muzzle_bell',           price = 0, },

		},
		locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		},
		targets = {
			{ loc = vec3(-660.92, -934.10, 21.94),                           length = 0.6, width = 0.5, heading = 180.0,  minZ = 21.8,  maxZ = 22.2,  distance = 2.0 },
			{ loc = vec3(810.78460693359, -2153.861328125, 29.783041000366), length = 0.6, width = 0.5, heading = 360.0,  minZ = 29.6,  maxZ = 30.0,  distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82),                           length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7,  maxZ = 35.1,  distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57),                           length = 0.6, width = 0.5, heading = 225.0,  minZ = 31.4,  maxZ = 31.8,  distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0),                              length = 0.6, width = 0.5, heading = 70.0,   minZ = 69.9,  maxZ = 70.3,  distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91),                            length = 0.6, width = 0.5, heading = 160.0,  minZ = 29.8,  maxZ = 30.2,  distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85),                           length = 0.6, width = 0.5, heading = 360.0,  minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67),                          length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5,  maxZ = 18.9,  distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31),                           length = 0.6, width = 0.5, heading = 360.0,  minZ = 28.2,  maxZ = 28.6,  distance = 2.0 }
		}
	},

	PoliceArmouryhg = {
		name = 'Police Armoury HG',
		groups = shared.police,
		inventory = {
			{ name = 'ammo-rubber',             price = 5,     grade = 4, 5, 6 },
			{ name = 'police_heavy_armour',     price = 500,   metadata = { registered = true, serial = 'POL' }, grade = 4 },
			{ name = 'WEAPON_NIGHTSTICK',       price = 500,   metadata = { registered = true, serial = 'POL' }, grade = 4 },
			{ name = 'WEAPON_STUNGUN',          price = 1000,  metadata = { registered = true, serial = 'POL' }, grade = 4 },
			{ name = 'WEAPON_PISTOL_MK2',       price = 2000,  metadata = { registered = true, serial = 'POL' }, grade = 4 },
			--{ name = 'WEAPON_CARBINERIFLE_MK2', price = 10000, metadata = { registered = true, serial = 'POL' }, grade = 4, 5, 6 },
			--{ name = 'WEAPON_CARBINERIFLE',     price = 10000, metadata = { registered = true, serial = 'POL' }, grade = 4, 5, 6 },
			--{ name = 'WEAPON_PUMPSHOTGUN_MK2',  price = 7500,  metadata = { registered = true, serial = 'POL' }, grade = 4, 5, 6 },
			{ name = 'WEAPON_SHOTGUNNONLETAL',  price = 2500,  metadata = { registered = true, serial = 'POL' }, grade = 4, 5, 6 },
			{ name = 'WEAPON_PROLASER4',        price = 1000,  metadata = { registered = true, serial = 'POL' }, grade = 4, 5, 6 },
		},
		locations = {
			vec3(-582.9053, -921.3803, 19.0227)
		},
		targets = {
			{ loc = vec3(-582.81219482422, -920.67767333984, 19.111490249634), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		inventory = {
			{ name = 'ammo-9',                  price = 2, },
			{ name = 'ammo-rifle',              price = 2, },
			{ name = 'ammo-shotgun',            price = 2, },
			{ name = 'HANDCUFFS',               price = 100, },
			{ name = 'WEAPON_FLASHLIGHT',       price = 500, },
			{ name = 'BODYCAM',                 price = 100, },
			{ name = 'DASHCAM',                 price = 100, },
			{ name = 'police_armour',           price = 250, },
			{ name = 'MDT',                     price = 500, },
			{ name = 'prison_mdt',              price = 500, },			
			{ name = 'binoculars',              price = 500, },
			{ name = 'police_bag',              price = 100, },
			{ name = 'uvlight',                 price = 500, },
			{ name = 'at_flashlight',           price = 500, },
			{ name = 'at_clip_extended_pistol', price = 500, },
			{ name = 'at_clip_extended_rifle',  price = 500, },
			{ name = 'evidence_camera',         price = 500, },
			{ name = 'fingerprint_scanner',     price = 500, },
			{ name = 'harness',                 price = 500, },
			{ name = 'gsr_cloth',               price = 50, },
			{ name = 'gsr_test_kit',            price = 50, },

		},
		locations = {
			vec3(-579.8567, -926.2184, 19.0228)
		},
		targets = {
			{ loc = vec3(-580.59381103516, -926.18511962891, 18.956283569336), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 5
		},
		--blip = {
		--	id = 403, colour = 69, scale = 0.8
		--},
		inventory = {
			{ name = 'ems',             price = 500 },
			{ name = 'medikit',         price = 50 },
			{ name = 'medbag',          price = 500 },
			{ name = 'tweezers',        price = 50 },
			{ name = 'suturekit',       price = 50 },
			{ name = 'icepack',         price = 50 },
			{ name = 'burncream',       price = 50 },
			{ name = 'defib',           price = 500 },
			{ name = 'sedative',        price = 25 },
			{ name = 'morphine30',      price = 3 },
			{ name = 'morphine15',      price = 3 },
			{ name = 'perc30',          price = 3 },
			{ name = 'perc10',          price = 3 },
			{ name = 'perc5',           price = 3 },
			{ name = 'vic10',           price = 3 },
			{ name = 'vic5',            price = 3 },
			{ name = 'recoveredbullet', price = 3 },
		},
		locations = {
			vec3(74.9171, -364.2898, 39.3781)
		},
		targets = {
			{ loc = vec3(74.9171, -364.2898, 38.3781), length = 0.5, width = 3.0, heading = 251.0989, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	Pharmacie = {
		name = 'Pharmacie',
		blip = {
			id = 403, colour = 69, scale = 0.5
		},
		inventory = {
			{ name = 'bandage', price = 35 }
		},
		locations = {
			vec3(74.9171, -364.2898, 39.3781)
		},
		targets = {
			--{ loc = vec3(-493.30026245117, -340.34954833984, 42.458808898926), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{
				ped = `s_m_m_scientist_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(74.9171, -364.2898, 38.3781),
				heading = 251.0989,
			},
		}
	},

	Mechanic = {
		name = 'Mechanic',
		groups = {
			['mechanic'] = 4
		},
		inventory = {
			{ name = 'air_filter',           price = 0, },
			{ name = 'awd_drivetrain',       price = 0, },
			{ name = 'brakepad_replacement', price = 0, },
			--{ name = 'bulletproof_tyres',    price = 0, },
			{ name = 'ceramic_brakes',       price = 0, },
			{ name = 'cleaning_kit',         price = 0, },
			{ name = 'clutch_replacement',   price = 0, },
			{ name = 'cosmetic_part',        price = 0, },
			{ name = 'drift_tuning_kit',     price = 0, },
			{ name = 'duct_tape',            price = 0, },
			{ name = 'empty_nitrous_bottle', price = 0, },
			{ name = 'engine_oil',           price = 0, },
			{ name = 'ev_battery',           price = 0, },
			{ name = 'ev_coolant',           price = 0, },
			{ name = 'ev_motor',             price = 0, },
			{ name = 'extras_kit',           price = 0, },
			{ name = 'fwd_drivetrain',       price = 0, },
			{ name = 'i4_engine',            price = 0, },
			{ name = 'lighting_controller',  price = 0, },
			{ name = 'manual_gearbox',       price = 0, },
			{ name = 'mechanic_tablet',      price = 0, },
			{ name = 'nitrous_bottle',       price = 0, },
			{ name = 'nitrous_install_kit',  price = 0, },
			{ name = 'offroad_tyres',        price = 0, },
			{ name = 'performance_part',     price = 0, },
			{ name = 'repair_kit',           price = 0, },
			{ name = 'respray_kit',          price = 0, },
			{ name = 'rwd_drivetrain',       price = 0, },
			{ name = 'semi_slick_tyres',     price = 0, },
			{ name = 'slick_tyres',          price = 0, },
			{ name = 'spark_plug',           price = 0, },
			{ name = 'stancing_kit',         price = 0, },
			{ name = 'suspension_parts',     price = 0, },
			{ name = 'turbocharger',         price = 0, },
			{ name = 'tyre_replacement',     price = 0, },
			{ name = 'tyre_smoke_kit',       price = 0, },
			{ name = 'v6_engine',            price = 0, },
			{ name = 'v8_engine',            price = 0, },
			{ name = 'v12_engine',           price = 0, },
			{ name = 'vehicle_wheels',       price = 0, },

		},
		locations = {
			vec3(-327.5790, -160.0850, 38.0196),
		},
		targets = {
			{ loc = vec3(-327.5790, -160.0850, 38.0196), length = 0.6, width = 0.5, heading = 77.5881, minZ = 21.8, maxZ = 22.2, distance = 3.0 },
			{
				ped = `a_m_y_clubcust_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(-327.5790, -160.0850, 38.0196),
				heading = 77.5881,
			},
		}
	},
	digitalden = {
		name = 'DigitalDen',
		blip = {
			id = 355, colour = 27, scale = 0.75
		},
		inventory = {
			{ name = 'phone', price = 700 },
			{ name = 'radio', price = 50 },
		},
		locations = {
			vec3(-658.12, -858.16, 24.61),
		},
		targets = {
			{ loc = vec3(-658.12, -858.16, 24.61), length = 0.6, width = 3.0, heading = 178.55, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
		}
	},

	WaterMachine = {
		name = 'Distributeur automatique',
		inventory = {
			{ name = 'water', price = 60 },
		},
		model = {
			`prop_watercooler_dark`, `prop_vend_water_01`, `prop_watercooler`
		}
	},


	VendingMachineDrinks = {
		name = 'Distributeur automatique',
		inventory = {
			{ name = 'water',  price = 60 },
			{ name = 'sprunk', price = 60 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	},

	VendingMachineCoffe = {
		name = 'Distributeur automatique',
		inventory = {
			{ name = 'coffee', price = 60 },
		},
		model = {
			`prop_vend_coffe_01`
		}
	},
	VendingSnack = {
		name = 'Distributeur automatique',
		inventory = {
			{ name = 'burger', price = 60 },
		},
		model = {
			`prop_vend_snak_01`
		}
	},
	RecycleShop = {
		name = 'Magasin de recyclage',
		inventory = {
			{ name = 'steel',      price = 2, currency = 'recyclable_material' },
			{ name = 'rubber',     price = 2, currency = 'recyclable_material' },
			{ name = 'aluminum',   price = 2, currency = 'recyclable_material' },
			{ name = 'iron',       price = 2, currency = 'recyclable_material' },
			{ name = 'metalscrap', price = 2, currency = 'recyclable_material' },
			{ name = 'plastic',    price = 2, currency = 'recyclable_material' },
			{ name = 'glass',      price = 2, currency = 'recyclable_material' },
			{ name = 'copper',     price = 2, currency = 'recyclable_material' },

		},
		locations = {
			vector3(1048.5096, -3099.3169, -39.0000),
		},
		targets = {
			--{ loc = vec3(2746.8, 3473.13, 55.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
			{
				ped = `s_m_m_dockwork_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vector3(1048.5096, -3099.3169, -40.0000),
				heading = 270.9116,
			},
		}
	},

	Club77 = {
		name = 'Shops',
		groups = {
			['club77'] = 0
		},
		--blip = {
		--	id = 403, colour = 69, scale = 0.8
		--},
		inventory = {
			{ name = 'water', price = 5 },
			{ name = 'coke',  price = 5 },
		},
		locations = {
			vec3(251.23159790039, -3156.9436035156, 0.06177893280983)
		},
		targets = {
			{ loc = vec3(251.23159790039, -3156.9436035156, 0.06177893280983), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	blackmarket = {
		name = 'Blackmarket',
		--blip = {
		--	id = 93, colour = 69, scale = 0.8
		--},
		inventory = {
			{ name = 'tablet',   price = 1000 },
			{ name = 'usb_boosting',   price = 5000 },			
			{ name = 'hackingdevice',    price = 500 },
			{ name = 'gpshackingdevice', price = 5000 },
		},
		locations = {
			vec3(2328.3723, 2569.6772, 45.6770),
		},
		targets = {
			--{ loc = vec3(2328.3723, 2569.6772, 46.6770), length = 0.5, width = 0.5, heading = 330.0632, minZ = 46.4, maxZ = 46.8, distance = 1 },
			{
				ped = `a_m_y_soucent_02`,
				scenario = 'WORLD_HUMAN_AA_SMOKE',
				loc = vec3(2328.3723, 2569.6772, 45.6770),
				heading = 330.0632,
			},
		},
	},
	galapagos = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'burger', price = 120, currency = 'pesos' },
			{ name = 'water', price = 120, currency = 'pesos' },
		},
		locations = {
			vec3(-12996.77, 2963.81, 3.42),
		},
		targets = {
			{ loc = vec3(-12996.77, 2963.81, 3.42),   length = 0.7, width = 0.5, heading = 0.0,   minZ = 29.5,   maxZ = 29.9,   distance = 1 },
		}
	},	
}
