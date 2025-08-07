return {
    ['bandage'] = {
        label = 'Bandage',
        weight = 115,
    },

    ['burger'] = {
        label = 'Burger',
        weight = 220,
        client = {
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'burger',
            usetime = 2500,
            notification = 'You ate a delicious burger'
        },
    },

    ['sprunk'] = {
        label = 'Sprunk',
        weight = 350,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You quenched your thirst with a sprunk'
        }
    },

    ['parachute'] = {
        label = 'Parachute',
        weight = 8000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500
        }
    },

    ['paperbag'] = {
        label = 'Paper Bag',
        weight = 1,
        stack = false,
        close = false,
        consume = 0
    },

    ['panties'] = {
        label = 'Knickers',
        weight = 10,
        consume = 0,
        client = {
            status = { thirst = -100000, stress = -25000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
            usetime = 2500,
        }
    },

    ['lockpick'] = {
        label = 'Lockpick',
        weight = 160,
    },

    ['phone'] = {
        label = 'Téléphone',
        weight = 190,
        stack = true,
        description = "Un téléphone pour rester en contact.",
        client = {
            export = "lb-phone.UsePhoneItem",
            image = "phone.png",
        },
    },

    ['water'] = {
        label = 'Water',
        weight = 500,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
            usetime = 2500,
            cancel = true,
            notification = 'You drank some refreshing water'
        }
    },

    ['armour'] = {
        label = 'Bulletproof Vest',
        weight = 3000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3500
        }
    },

    ['money'] = {
        label = 'Money',
    },

    ['black_money'] = {
        label = 'Dirty Money',
    },

    ['id_card'] = {
        label = 'Identification Card',
    },

    ['driver_license'] = {
        label = 'Drivers License',
    },

    ['weaponlicense'] = {
        label = 'Weapon License',
    },


    ['radio'] = {
        label = 'Radio',
        weight = 1000,
        allowArmed = true,
        consume = 0,
    },

    ['advancedlockpick'] = {
        label = 'Advanced Lockpick',
        weight = 500,
    },

    ['screwdriverset'] = {
        label = 'Screwdriver Set',
        weight = 500,
    },

    ['electronickit'] = {
        label = 'Electronic Kit',
        weight = 500,
    },

    ['cleaningkit'] = {
        label = 'Cleaning Kit',
        weight = 500,
    },

    ['repairkit'] = {
        label = 'Repair Kit',
        weight = 2500,
    },

    ['advancedrepairkit'] = {
        label = 'Advanced Repair Kit',
        weight = 4000,
    },

    ['diamond_ring'] = {
        label = 'Diamond',
        weight = 1500,
    },

    ['rolex'] = {
        label = 'Golden Watch',
        weight = 1500,
    },

    ['goldbar'] = {
        label = 'Gold Bar',
        weight = 1500,
    },

    ['goldchain'] = {
        label = 'Golden Chain',
        weight = 1500,
    },

    ['oxy'] = {
        label = 'Oxycodone',
        weight = 100,
    },

    ['firstaid'] = {
        label = 'First Aid',
        weight = 2500,
    },

    ['steel'] = {
        label = 'Steel',
        weight = 100,
    },

    ['rubber'] = {
        label = 'Rubber',
        weight = 100,
    },

    ['metalscrap'] = {
        label = 'Metal Scrap',
        weight = 100,
    },

    ['iron'] = {
        label = 'Iron',
        weight = 100,
    },

    ['copper'] = {
        label = 'Copper',
        weight = 100,
    },

    ['aluminium'] = {
        label = 'Aluminium',
        weight = 100,
    },

    ['plastic'] = {
        label = 'Plastic',
        weight = 100,
    },

    ['glass'] = {
        label = 'Glass',
        weight = 100,
    },

    ['gatecrack'] = {
        label = 'Gatecrack',
        weight = 1000,
    },

    ['cryptostick'] = {
        label = 'Crypto Stick',
        weight = 100,
    },

    ['trojan_usb'] = {
        label = 'Trojan USB',
        weight = 100,
    },

    ['diving_gear'] = {
        label = 'Diving Gear',
        weight = 30000,
    },

    ['diving_fill'] = {
        label = 'Diving Tube',
        weight = 3000,
    },

    ['antipatharia_coral'] = {
        label = 'Antipatharia',
        weight = 1000,
    },

    ['dendrogyra_coral'] = {
        label = 'Dendrogyra',
        weight = 1000,
    },

    ['coffee'] = {
        label = 'Coffee',
        weight = 200,
    },

    ['binoculars'] = {
        label = 'Binoculars',
        weight = 800,
    },

    ['harness'] = {
        label = 'Harness',
        weight = 200,

    },

    ----------------------------------------------------------------------
    ----------------------------CDN-FUEL----------------------------------
    ['jerrycan'] = {
        label = 'Bidon d\'essence',
        weight = 5000,
    },

    ['syphoningkit'] = {
        label = 'Kit de Syphonage',
        weight = 2500,
    },
    ----------------------------CDN-FUEL----------------------------------
    ----------------------------------------------------------------------
    ----------------------------------------------------------------------
    ----------------------------REDUTZU-----------------------------------
    ['mdt'] = {
        label = 'MDT de police',
        weight = 500,
        stack = true,
        close = true,
        allowArmed = false,
        consume = 0,
        client = { event = 'redutzu-mdt:client:openMDT', image = 'mdt.png' },
        description = 'MDT de police'
    },

    ['mdt_avocat'] = {
        label = 'MDT des avocats',
        weight = 500,
        stack = true,
        close = true,
        allowArmed = false,
        consume = 0,
        client = { event = 'redutzu-mdt:client:openMDT', image = 'mdt_avocat.png' },
        description = 'MDT des avocats'
    },
    ['mdt_ammunation'] = {
        label = 'Ammunation MDT',
        weight = 500,
        stack = true,
        close = true,
        allowArmed = false,
        consume = 0,
        client = { event = 'redutzu-mdt:client:openMDT', image = 'mdt_ammunation.png' },
        description = 'Ammunation MDT'
    },

    ['ems'] = {
        label = 'MDT de paramédic',
        weight = 500,
        stack = true,
        close = true,
        allowArmed = false,
        consume = 0,
        client = { event = 'redutzu-ems:client:openEMS', image = 'ems.png' },
        description = 'MDT de paramédic'
    },
    ----------------------------REDUTZU-----------------------------------
    ----------------------------------------------------------------------
    ----------------------------------------------------------------------
    ----------------------------AV_LAPTOP---------------------------------
    ['laptop'] = {
        label = 'Laptop',
        weight = 1,
        stack = false,
        close = true,
        description = '',
        buttons = {
            {
                label = "Devices",
                action = function(slot)
                    exports['av_laptop']:openContainer(slot)
                end,
            }
        }
    },
    ['decrypter'] = {
        label = 'Decrypter',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['black_usb'] = {
        label = 'Black USB',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['pendrive'] = {
        label = 'Pendrive',
        weight = 1,
        stack = false,
        close = false,
        description = 'Can store personal data'
    },
    ----------------------------AV_LAPTOP---------------------------------
    ----------------------------------------------------------------------
    ----------------------------------------------------------------------
    ----------------------------JG-MECHANIC-------------------------------
    ["engine_oil"] = {
        label = "Engine Oil",
        weight = 1000,
    },
    ["tyre_replacement"] = {
        label = "Tyre Replacement",
        weight = 1000,
    },
    ["clutch_replacement"] = {
        label = "Clutch Replacement",
        weight = 1000,
    },
    ["air_filter"] = {
        label = "Air Filter",
        weight = 100,
    },
    ["spark_plug"] = {
        label = "Spark Plug",
        weight = 1000,
    },
    ["brakepad_replacement"] = {
        label = "Brakepad Replacement",
        weight = 1000,
    },
    ["suspension_parts"] = {
        label = "Suspension Parts",
        weight = 1000,
    },
    -- Engine Items
    ["i4_engine"] = {
        label = "I4 Engine",
        weight = 1000,
    },
    ["v6_engine"] = {
        label = "V6 Engine",
        weight = 1000,
    },
    ["v8_engine"] = {
        label = "V8 Engine",
        weight = 1000,
    },
    ["v12_engine"] = {
        label = "V12 Engine",
        weight = 1000,
    },
    ["turbocharger"] = {
        label = "Turbocharger",
        weight = 1000,
    },
    -- Electric Engines
    ["ev_motor"] = {
        label = "EV Motor",
        weight = 1000,
    },
    ["ev_battery"] = {
        label = "EV Battery",
        weight = 1000,
    },
    ["ev_coolant"] = {
        label = "EV Coolant",
        weight = 1000,
    },
    -- Drivetrain Items
    ["awd_drivetrain"] = {
        label = "AWD Drivetrain",
        weight = 1000,
    },
    ["rwd_drivetrain"] = {
        label = "RWD Drivetrain",
        weight = 1000,
    },
    ["fwd_drivetrain"] = {
        label = "FWD Drivetrain",
        weight = 1000,
    },
    -- Tuning Items
    ["slick_tyres"] = {
        label = "Slick Tyres",
        weight = 1000,
    },
    ["semi_slick_tyres"] = {
        label = "Semi Slick Tyres",
        weight = 1000,
    },
    ["offroad_tyres"] = {
        label = "Offroad Tyres",
        weight = 1000,
    },
    ["drift_tuning_kit"] = {
        label = "Drift Tuning Kit",
        weight = 1000,
    },
    ["ceramic_brakes"] = {
        label = "Ceramic Brakes",
        weight = 1000,
    },
    -- Cosmetic Items
    ["lighting_controller"] = {
        label = "Lighting Controller",
        weight = 100,
        client = {
            event = "jg-mechanic:client:show-lighting-controller",
        }
    },
    ["stancing_kit"] = {
        label = "Stancer Kit",
        weight = 100,
        client = {
            event = "jg-mechanic:client:show-stancer-kit",
        }
    },
    ["cosmetic_part"] = {
        label = "Cosmetic Parts",
        weight = 100,
    },
    ["respray_kit"] = {
        label = "Respray Kit",
        weight = 1000,
    },
    ["vehicle_wheels"] = {
        label = "Vehicle Wheels Set",
        weight = 1000,
    },
    ["tyre_smoke_kit"] = {
        label = "Tyre Smoke Kit",
        weight = 1000,
    },
    ["bulletproof_tyres"] = {
        label = "Bulletproof Tyres",
        weight = 1000,
    },
    ["extras_kit"] = {
        label = "Extras Kit",
        weight = 1000,
    },
    -- Nitrous & Cleaning Items
    ["nitrous_bottle"] = {
        label = "Nitrous Bottle",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-nitrous-bottle",
        }
    },
    ["empty_nitrous_bottle"] = {
        label = "Empty Nitrous Bottle",
        weight = 1000,
    },
    ["nitrous_install_kit"] = {
        label = "Nitrous Install Kit",
        weight = 1000,
    },
    ["cleaning_kit"] = {
        label = "Cleaning Kit",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:clean-vehicle",
        }
    },
    ["repair_kit"] = {
        label = "Repair Kit",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:repair-vehicle",
        }
    },
    ["duct_tape"] = {
        label = "Duct Tape",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-duct-tape",
        }
    },
    -- Performance Item
    ["performance_part"] = {
        label = "Performance Parts",
        weight = 1000,
    },
    -- Mechanic Tablet Item
    ["mechanic_tablet"] = {
        label = "Mechanic Tablet",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-tablet",
        }
    },
    -- Gearbox
    ["manual_gearbox"] = {
        label = "Manual Gearbox",
        weight = 1000,
    },
    ----------------------------JG-MECHANIC-------------------------------
    ----------------------------------------------------------------------
    ----------------------------------------------------------------------
    ----------------------------POLICE BADGE------------------------------
    ['police_badge'] = {
        label = 'Police Badge',
        weight = 250,
        stack = false,
    },
    ----------------------------POLICE BADGE------------------------------
    ----------------------------------------------------------------------
    ----------------------------------------------------------------------
    --------------------------------UWU-----------------------------------
    ['cat_purple'] = {
        label = 'Purple cat figurine',
        weight = 150,
        stack = true
    },
    ['cat_yellow'] = {
        label = 'Yellow cat figurine',
        weight = 150,
        stack = true
    },
    ['cat_brown'] = {
        label = 'Brown cat figurine',
        weight = 150,
        stack = true
    },
    ['cat_blue'] = {
        label = 'Blue cat figurine',
        weight = 150,
        stack = true
    },
    ['cat_red'] = {
        label = 'Red cat figurine',
        weight = 150,
        stack = true
    },
    ['cat_green'] = {
        label = 'Green cat figurine',
        weight = 150,
        stack = true
    },
    ['princess_robo'] = {
        label = 'Princess Robo',
        weight = 150,
        stack = true
    },
    ['shiny_wasabi'] = {
        label = 'Wasabi shiny',
        weight = 150,
        stack = true
    },
    ['onion'] = {
        label = 'Onion',
        weight = 10,
        stack = true,
        close = true,
    },
    ['chicken_thighs'] = {
        label = 'Chicken thighs',
        weight = 10,
        stack = true,
        close = true,
    },
    ['virgin_olive_oil'] = {
        label = 'Virgin olive oil',
        weight = 10,
        stack = true,
        close = true,
    },
    ['rice'] = {
        label = 'Rice',
        weight = 10,
        stack = true,
        close = true,
    },
    ['soy_sauce'] = {
        label = 'Soy sauce',
        weight = 10,
        stack = true,
        close = true,
    },
    ['pullman_bread'] = {
        label = 'Pullman bread',
        weight = 10,
        stack = true,
        close = true,
    },
    ['egg'] = {
        label = 'Egg',
        weight = 10,
        stack = true,
        close = true,
    },
    ['chicken_breast'] = {
        label = 'Chicken breast',
        weight = 10,
        stack = true,
        close = true,
    },
    ['flour'] = {
        label = 'Flour',
        weight = 10,
        stack = true,
        close = true,
    },
    ['butter'] = {
        label = 'Butter',
        weight = 10,
        stack = true,
        close = true,
    },
    ['milk'] = {
        label = 'Milk',
        weight = 10,
        stack = true,
        close = true,
    },
    ['sea_moss'] = {
        label = 'Sea Moss',
        weight = 10,
        stack = true,
        close = true,
    },
    ['brewed_coffee'] = {
        label = 'Brewed coffee',
        weight = 10,
        stack = true,
        close = true,
    },
    ['sugar'] = {
        label = 'Sugar',
        weight = 10,
        stack = true,
        close = true,
    },
    ['dried_boba_tapioca_pearls'] = {
        label = 'Dried boba tapioca pearls',
        weight = 10,
        stack = true,
        close = true,
    },
    ['juice'] = {
        label = 'Juice',
        weight = 10,
        stack = true,
        close = true,
    },
    ['lemon'] = {
        label = 'Lemon',
        weight = 10,
        stack = true,
        close = true,
    },
    ['mint'] = {
        label = 'Mint',
        weight = 10,
        stack = true,
        close = true,
    },
    ['chicken'] = {
        label = 'Chicken',
        weight = 10,
        stack = true,
        close = true,
    },
    ['baking_powder'] = {
        label = 'Baking powder',
        weight = 10,
        stack = true,
        close = true,
    },
    ['awwdorable_valentines_chocolate'] = {
        label = 'Awwdorable valentines chocolate',
        weight = 10,
        stack = true,
        close = true,
    },
    ['booba_milk_tea_1'] = {
        label = 'Booba milk tea 1',
        weight = 10,
        stack = true,
        close = true,
    },
    ['booba_milk_tea_2'] = {
        label = 'Booba milk tea 2',
        weight = 10,
        stack = true,
        close = true,
    },
    ['cocoa_powder'] = {
        label = 'Cocoa powder',
        weight = 10,
        stack = true,
        close = true,
    },
    ['doki_doki_pancakes'] = {
        label = 'Doki doki pancakes',
        weight = 10,
        stack = true,
        close = true,
    },
    ['dried_boba_tapioca_pearls'] = {
        label = 'Dried boba tapioca pearls',
        weight = 10,
        stack = true,
        close = true,
    },
    ['gingerkitty_cookie'] = {
        label = 'Gingerkitty cookie',
        weight = 10,
        stack = true,
        close = true,
    },
    ['hamburg_steak'] = {
        label = 'Hamburg steak',
        weight = 10,
        stack = true,
        close = true,
    },
    ['hot_chocolate'] = {
        label = 'Hot chocolate',
        weight = 10,
        stack = true,
        close = true,
    },
    ['jelly_beans'] = {
        label = 'Jelly beans',
        weight = 10,
        stack = true,
        close = true,
    },
    ['beans'] = {
        label = 'Beans',
        weight = 10,
        stack = true,
        close = true,
    },
    ['lovely_hot_chocolate'] = {
        label = 'Lovely hot chocolate',
        weight = 10,
        stack = true,
        close = true,
    },
    ['matcha_powder'] = {
        label = 'Matcha powder',
        weight = 10,
        stack = true,
        close = true,
    },
    ['matcha_coffee'] = {
        label = 'Matcha coffee',
        weight = 10,
        stack = true,
        close = true,
    },
    ['meowchi_mochi_ice_cream'] = {
        label = 'Meowchi mochi ice cream',
        weight = 10,
        stack = true,
        close = true,
    },
    ['noodles'] = {
        label = 'Noodles',
        weight = 10,
        stack = true,
        close = true,
    },
    ['om_nom_omurice'] = {
        label = 'Om nom omurice',
        weight = 10,
        stack = true,
        close = true,
    },
    ['nuts'] = {
        label = 'Nuts',
        weight = 10,
        stack = true,
        close = true,
    },
    ['pullman_bread'] = {
        label = 'Pullman bread',
        weight = 10,
        stack = true,
        close = true,
    },
    ['rice_balls'] = {
        label = 'Rice balls',
        weight = 10,
        stack = true,
        close = true,
    },
    ['rice_flour'] = {
        label = 'Rice flour',
        weight = 10,
        stack = true,
        close = true,
    },
    ['strawberry'] = {
        label = 'Strawberry',
        weight = 10,
        stack = true,
        close = true,
    },
    ['strawberry_shortcake'] = {
        label = 'Strawberry shortcake',
        weight = 10,
        stack = true,
        close = true,
    },
    ['sugoi_katsu_sando'] = {
        label = 'Sugoi katsu sando',
        weight = 10,
        stack = true,
        close = true,
    },
    ['sweet_herbal_tea'] = {
        label = 'Sweet herbal tea',
        weight = 10,
        stack = true,
        close = true,
    },
    ['warm_chicken_noodle'] = {
        label = 'Warm chicken noodle',
        weight = 10,
        stack = true,
        close = true,
    },
    ['uwu_mysterybox'] = {
        label = 'UWU Mystery Box',
        weight = 10,
        stack = true,
        close = true,
    },
    ['glass_tall_dirty'] = {
        label = 'Dirty Tall Glass',
        weight = 50,
        stack = true,
        close = false,
        consume = 0
    },
    ['bar_bowl_dirty'] = {
        label = 'Dirty bowl',
        weight = 10,
        stack = true,
        close = true,
    },
    ['bar_bowl'] = {
        label = 'Bowl',
        weight = 10,
        stack = true,
        close = true,
    },
    ['glass_tall'] = {
        label = 'Glass Tall',
        weight = 50,
        stack = true,
        close = false,
        consume = 0
    },
    ['steak'] = {
        label = 'Steak',
        weight = 10,
        stack = true,
        close = true,
    },
    ['oxygen_cake'] = {
        label = 'Oxygen Cake',
        weight = 10,
        stack = true,
        close = true,
    },
    ['dragos_fire_cupcake'] = {
        label = 'Dragon s Fire Cupcake',
        weight = 10,
        stack = true,
        close = true,
    },
    ['kira_kira_currye'] = {
        label = 'Kira Kira Currye',
        weight = 10,
        stack = true,
        close = true,
    },
    ['purrfect_parfait_ballaberry'] = {
        label = 'Purrfect Parfait',
        weight = 10,
        stack = true,
        close = true,
    },
    ['ballbarry_cupcake'] = {
        label = 'Ballbarry Cupcake',
        weight = 10,
        stack = true,
        close = true,
    },
    ['purrfect_parfait'] = {
        label = 'Purrfect Parfait',
        weight = 10,
        stack = true,
        close = true,
    },
    ['cat_macaroon_brown'] = {
        label = 'Brown cat macaroon',
        weight = 10,
        stack = true,
        close = true,
    },
    ['cat_macaroon_green'] = {
        label = 'Green cat macaroon',
        weight = 10,
        stack = true,
        close = true,
    },
    ['cat_macaroon_pink'] = {
        label = 'Pink cat macaroon',
        weight = 10,
        stack = true,
        close = true,
    },
    ['cat_macaroon_turquoise'] = {
        label = 'Turquoise cat macaroon',
        weight = 10,
        stack = true,
        close = true,
    },
    ['brown_dye'] = {
        label = 'Brown dye',
        weight = 10,
        stack = true,
        close = true,
    },
    ['pink_dye'] = {
        label = 'Pink dye',
        weight = 10,
        stack = true,
        close = true,
    },
    ['green_dye'] = {
        label = 'Green dye',
        weight = 10,
        stack = true,
        close = true,
    },
    ['turquoise_dye'] = {
        label = 'Turquoise dye',
        weight = 10,
        stack = true,
        close = true,
    },
    ['plate'] = {
        label = 'Plate',
        weight = 10,
        stack = true,
        close = true,
    },
    ['cup'] = {
        label = 'Cup',
        weight = 10,
        stack = true,
        close = true,
    },
    ['cup_dirty'] = {
        label = 'Cup Dirty',
        weight = 10,
        stack = true,
        close = true,
    },
    ['plate_dirty'] = {
        label = 'Plate Dirty',
        weight = 10,
        stack = true,
        close = true,
    },
    ['ice'] = {
        label = 'Ice',
        weight = 10,
        stack = true,
        close = true,
    },
    --------------------------------UWU-----------------------------------
    ----------------------------------------------------------------------
    ['omurice'] = {
        label = 'Omurice',
        weight = 1000,
        consume = 1,
        degrade = 2880,
        stack = false,
        close = true,
        description = "Om-Nom Omurice"
    },
    ['matchacoffee'] = {
        label = 'matcha_coffee',
        weight = 1000,
        consume = 1,
        degrade = 2880,
        stack = false,
        close = true,
        description = "Matcha Coffee"
    },
    --------------------------------pd_labs-------------------------------
    ----------------------------------------------------------------------

    ['drug_phone'] = { label = 'Téléphone Dokia', weight = 250 },
    ['pseudoephedrine'] = { label = 'Pseudoéphédrine', weight = 100 },
    ['red_phosphorus'] = { label = 'Phosphore rouge', weight = 150 },
    ['hydrochloric_acid'] = { label = 'Acide chlorhydrique', weight = 500 },
    ['lithium'] = { label = 'Lithium', weight = 200 },
    ['anhydrous_ammonia'] = { label = 'Ammoniac anhydre', weight = 400 },
    ['meth_oil'] = { label = 'Huile de méthamphétamine', weight = 300 },
    ['methamphetamine_base'] = { label = 'Base de méthamphétamine', weight = 250 },
    ['methamphetamine_hydrochloride'] = { label = 'Méthamphétamine hydrochloride', weight = 250 },
    ['methamphetamine_crystal'] = { label = 'Cristal de méthamphétamine', weight = 250 },
    ['microwave'] = { label = 'Micro-ondes', weight = 5000 },
    ['coca_leaves'] = { label = 'Feuilles de coca', weight = 150 },
    ['coke_filter'] = { label = 'Filtre à coke', weight = 200 },
    ['coca_leaf_powder'] = { label = 'Poudre de feuille de coca', weight = 200 },
    ['water_lab_bottle'] = { label = 'Grande bouteille d\'eau', weight = 1500 },
    ['coca_gaso_infused'] = { label = 'Essence infusée de cocaïne', weight = 300 },
    ['coca_infused_liquid'] = { label = 'Liquide de cocaïne', weight = 300 },
    ['coca_powder'] = { label = 'Poudre de cocaïne', weight = 250 },
    ['coke_brick'] = { label = 'Brique de cocaïne', weight = 1000 },
    ['coke_baggy'] = { label = 'Sachet de cocaïne', weight = 100 },
    ['meth_baggy'] = { label = 'Sachet de méthamphétamine', weight = 100 },
    ['unpackaged_meth'] = { label = 'Méthamphétamine non emballée', weight = 300 },
    ['empty_pot'] = { label = 'Pot vide', weight = 1200 },
    ['dirt_bag'] = { label = 'Sac de terre', weight = 3000 },
    ['standing_fan'] = { label = 'Ventilateur sur pied', weight = 4000 },
    ['weed_spray_bottle'] = { label = 'Pulvérisateur', weight = 750 },
    ['weed_fertilizer'] = { label = 'Engrais pour weed', weight = 1000 },
    ['weed_leaf_whitewidow'] = { label = 'Feuille de White Widow', weight = 100 },
    ['weed_leaf_skunk'] = { label = 'Feuille de Skunk', weight = 100 },
    ['weed_leaf_purplehaze'] = { label = 'Feuille de Purple Haze', weight = 100 },
    ['weed_leaf_og_kush'] = { label = 'Feuille d\'OG Kush', weight = 100 },
    ['weed_leaf_amnesia'] = { label = 'Feuille d\'Amnesia', weight = 100 },
    ['weed_dried_leaf_whitewidow'] = { label = 'Feuille séchée White Widow', weight = 120 },
    ['weed_dried_leaf_skunk'] = { label = 'Feuille séchée Skunk', weight = 120 },
    ['weed_dried_leaf_purplehaze'] = { label = 'Feuille séchée Purple Haze', weight = 120 },
    ['weed_dried_leaf_og_kush'] = { label = 'Feuille séchée OG Kush', weight = 120 },
    ['weed_dried_leaf_amnesia'] = { label = 'Feuille séchée Amnesia', weight = 120 },
    ['small_fan'] = { label = 'Petit ventilateur', weight = 2500 },
    ['weed_light'] = { label = 'Lampe pour weed', weight = 3000 },
    ['weed_baggy'] = { label = 'Sachet de weed', weight = 100 },
    ['lab_coat'] = { label = 'Blouse de laboratoire', weight = 800 },
    ['hammer'] = { label = 'Marteau', weight = 1500 },
    ['empty_m_bag'] = { label = 'Sac vide', weight = 200 },
    ['weed_whitewidow_seed'] = { label = 'Graine de White Widow', weight = 10 },
    ['weed_skunk_seed'] = { label = 'Graine de Skunk', weight = 10 },
    ['weed_purplehaze_seed'] = { label = 'Graine de Purple Haze', weight = 10 },
    ['weed_ogkush_seed'] = { label = 'Graine d\'OG Kush', weight = 10 },
    ['weed_amnesia_seed'] = { label = 'Graine d\'Amnesia', weight = 10 },


    --------------------------------pd_wash-------------------------------
    ----------------------------------------------------------------------

    -- Washers
    ["washer_small"] = {
        label = "Small Washer",
        weight = 5000,
        type = "item",
        image = "washer_small.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Small washer for washing clothes"
    },

    ["washer_medium"] = {
        label = "Medium Washer",
        weight = 8000,
        type = "item",
        image = "washer_medium.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Medium washer for washing clothes"
    },

    ["washer_large"] = {
        label = "Large Washer",
        weight = 12000,
        type = "item",
        image = "washer_large.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Large washer for washing clothes"
    },

    -- Fans
    ["fan_small"] = {
        label = "Small Fan",
        weight = 3000,
        type = "item",
        image = "fan_small.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Small fan for cooling"
    },

    ["fan_big"] = {
        label = "Big Fan",
        weight = 5000,
        type = "item",
        image = "fan_big.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Big fan for cooling"
    },

    -- Generators
    ["gen_small"] = {
        label = "Small Generator",
        weight = 8000,
        type = "item",
        image = "gen_small.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Small generator for power"
    },

    ["gen_big"] = {
        label = "Big Generator",
        weight = 15000,
        type = "item",
        image = "gen_big.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Big generator for power"
    },

    -- Control Panel
    ["wash_control"] = {
        label = "Wash Control Panel",
        weight = 2000,
        type = "item",
        image = "wash_control.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Control panel for washing machines and generators"
    },

    -- Ladder
    ["mw_ladder"] = {
        label = "Ladder",
        weight = 5000,
        type = "item",
        image = "mw_ladder.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Ladder for climbing"
    },

    -- Washers
    ["washer_small"] = {
        label = "Small Washer",
        weight = 5000,
        type = "item",
        image = "washer_small.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Small washer for washing clothes"
    },

    ["washer_medium"] = {
        label = "Medium Washer",
        weight = 8000,
        type = "item",
        image = "washer_medium.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Medium washer for washing clothes"
    },

    ["washer_large"] = {
        label = "Large Washer",
        weight = 12000,
        type = "item",
        image = "washer_large.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Large washer for washing clothes"
    },

    -- Fans
    ["fan_small"] = {
        label = "Small Fan",
        weight = 3000,
        type = "item",
        image = "fan_small.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Small fan for cooling"
    },

    ["fan_big"] = {
        label = "Big Fan",
        weight = 5000,
        type = "item",
        image = "fan_big.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Big fan for cooling"
    },

    -- Generators
    ["gen_small"] = {
        label = "Small Generator",
        weight = 8000,
        type = "item",
        image = "gen_small.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Small generator for power"
    },

    ["gen_big"] = {
        label = "Big Generator",
        weight = 15000,
        type = "item",
        image = "gen_big.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Big generator for power"
    },

    -- Control Panel
    ["wash_control"] = {
        label = "Wash Control Panel",
        weight = 2000,
        type = "item",
        image = "wash_control.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Control panel for washing machines and generators"
    },

    -- Ladder
    ["mw_ladder"] = {
        label = "Ladder",
        weight = 5000,
        type = "item",
        image = "mw_ladder.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Ladder for climbing"
    },

    ["repair_turbine_basic"] = {
        label = "Standard Turbine",
        weight = 2500,
        type = "item",
        image = "repair_turbine_basic.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Basic turbine replacement parts"
    },

    ["repair_turbine_advanced"] = {
        label = "High-Output Turbine",
        weight = 3500,
        type = "item",
        image = "repair_turbine_advanced.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Enhanced turbine with improved efficiency"
    },

    ["repair_turbine_pro"] = {
        label = "Military-Grade Turbine",
        weight = 5000,
        type = "item",
        image = "repair_turbine_pro.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Premium turbine with maximum durability"
    },

    ["repair_fan_basic"] = {
        label = "Basic Fan Components",
        weight = 1500,
        type = "item",
        image = "repair_fan_basic.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Essential fan replacement parts"
    },

    ["repair_fan_advanced"] = {
        label = "Precision Fan Assembly",
        weight = 2000,
        type = "item",
        image = "repair_fan_advanced.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "High-performance fan components"
    },

    ["repair_fan_pro"] = {
        label = "Elite Fan System",
        weight = 3000,
        type = "item",
        image = "repair_fan_pro.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Top-quality fan parts with noise reduction"
    },

    ["dirty_money"] = {
        label = "Dirty Money",
        weight = 0,
        type = "item",
        image = "dirty_money.png",
        unique = false,
        useable = false,
        shouldClose = true,
        description = "Money that needs to be cleaned"
    },

    ["black_money"] = {
        label = "Black Money",
        weight = 0,
        type = "item",
        image = "black_money.png",
        unique = false,
        useable = false,
        shouldClose = true,
        description = "Illegal money"
    },

    ["dev_money"] = {
        label = "Dev Money",
        weight = 0,
        type = "item",
        image = "dev_money.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Development money for testing"
    },

    ["repair_motor_basic"] = {
        label = "Basic Motor Kit",
        weight = 2000,
        type = "item",
        image = "repair_motor_basic.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Standard replacement motor for washers"
    },

    ["repair_motor_advanced"] = {
        label = "Industrial Motor",
        weight = 3000,
        type = "item",
        image = "repair_motor_advanced.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Heavy-duty motor for enhanced performance"
    },

    ["repair_motor_pro"] = {
        label = "Professional Motor Kit",
        weight = 4000,
        type = "item",
        image = "repair_motor_pro.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Top-tier motor with extended warranty"
    },

    ["repair_turbine_basic"] = {
        label = "Standard Turbine",
        weight = 2500,
        type = "item",
        image = "repair_turbine_basic.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Basic turbine replacement parts"
    },

    ["repair_turbine_advanced"] = {
        label = "High-Output Turbine",
        weight = 3500,
        type = "item",
        image = "repair_turbine_advanced.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Enhanced turbine with improved efficiency"
    },

    ["repair_turbine_pro"] = {
        label = "Military-Grade Turbine",
        weight = 5000,
        type = "item",
        image = "repair_turbine_pro.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Premium turbine with maximum durability"
    },

    ["repair_fan_basic"] = {
        label = "Basic Fan Components",
        weight = 1500,
        type = "item",
        image = "repair_fan_basic.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Essential fan replacement parts"
    },

    ["repair_fan_advanced"] = {
        label = "Precision Fan Assembly",
        weight = 2000,
        type = "item",
        image = "repair_fan_advanced.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "High-performance fan components"
    },

    ["repair_fan_pro"] = {
        label = "Elite Fan System",
        weight = 3000,
        type = "item",
        image = "repair_fan_pro.png",
        unique = false,
        useable = true,
        shouldClose = true,
        description = "Top-quality fan parts with noise reduction"
    },

    ["dirty_money"] = {
        label = "Dirty Money",
        weight = 0,
        type = "item",
        image = "dirty_money.png",
        unique = false,
        useable = false,
        shouldClose = true,
        description = "Money that needs to be cleaned"
    },

    ["black_money"] = {
        label = "Black Money",
        weight = 0,
        type = "item",
        image = "black_money.png",
        unique = false,
        useable = false,
        shouldClose = true,
        description = "Illegal money"
    },

}
