Config = {}

-- Integrations (recommended to leave as "auto")
Config.Framework = "ESX" -- or "QBCore", "Qbox", "ESX"
Config.Inventory = "ox_inventory" -- or "ox_inventory", "qb-inventory", "esx_inventory", "codem-inventory", "qs-inventory"
Config.Notifications = "auto" -- or "default", "ox_lib", "ps-ui", "okokNotify", "nox_notify"
Config.ProgressBar = "auto" -- or "ox-circle", "ox-bar", "qb"
Config.SkillCheck = "auto" -- or "ox", "qb"
Config.DrawText = "auto" -- or "jg-textui", "ox_lib", "okokTextUI", "ps-ui", "qb"
Config.SocietyBanking = "esx_addonaccount" -- or "okokBanking", "fd_banking", "Renewed-Banking", "tgg-banking", "qb-banking", "qb-management", "esx_addonaccount"

-- Localisation
Config.Locale = "de"
Config.NumberAndDateFormat = "de-DE"
Config.Currency = "EUR"

-- Set to false to use built-in job system
Config.UseFrameworkJobs = true

-- Mechanic Tablet
Config.UseTabletCommand = "tablet" -- set to false to disable command
Config.TabletConnectionMaxDistance = 4.0

-- Shops
Config.Target = "ox_target" -- (shops/stashes only) "qb-target" or "ox_target"
Config.UseSocietyFund = true -- set to false to use player balance
Config.PlayerBalance = "bank" -- or "bank" or "cash"

-- Skill Bars
Config.UseSkillbars = false  -- set to false to use progress bars instead of skill bars for installations
Config.ProgressBarDuration = 10000 -- if not using skill bars, this is the progress bar duration in ms (10000 = 10 seconds)
Config.MaximumSkillCheckAttempts = 3 -- How many times the player can attempt a skill check before the skill check fails
Config.SkillCheckDifficulty = { "easy", "easy", "easy", "easy", "easy" } -- for ox only
Config.SkillCheckInputs = { "w", "a", "s", "d" } -- for ox only

-- Servicing
Config.EnableVehicleServicing = true
Config.ServiceRequiredThreshold = 20 -- [%] if any of the servicable parts hit this %, it will flag that the vehicle needs servicing 
Config.ServicingBlacklist = {
  "police", "police2" -- Vehicles that are excluded from servicing damage
}

-- Nitrous
Config.NitrousScreenEffects = true
Config.NitrousRearLightTrails = true -- Only really visible at night
Config.NitrousPowerIncreaseMult = 2.5
Config.NitrousDefaultKeyMapping = "RMENU"
Config.NitrousMaxBottlesPerVehicle = 3 -- The UI can't really handle more than 7, more than that would be unrealistic anyway
Config.NitrousBottleDuration = 5 -- [in seconds] How long a nitrous tank lasts
Config.NitrousBottleCooldown = 15 -- [in seconds] How long until player can start using the next bottle
Config.NitrousPurgeDrainRate = 0.1 -- purging drains bottle only 10% as fast as actually boosting - set to 1 to drain at the same rate 

-- Stancing
Config.StanceMinSuspensionHeight = -0.3
Config.StanceMaxSuspensionHeight = 0.3
Config.StanceMinCamber = 0.0
Config.StanceMaxCamber = 0.5
Config.StanceMinTrackWidth = 0.5
Config.StanceMaxTrackWidth = 1.25
Config.StanceNearbyVehiclesFreqMs = 500

-- Repairs
Config.AllowFixingAtOwnedMechanicsIfNoOneOnDuty = false
Config.DuctTapeMinimumEngineHealth = 100.0
Config.DuctTapeEngineHealthIncrease = 150.0

-- Tuning
Config.TuningGiveInstalledItemBackOnRemoval = false

-- Locations
Config.UseCarLiftPrompt = "[E] Hebebühne benutzen"
Config.UseCarLiftKey = 38
Config.CustomiseVehiclePrompt = "[E] Fahrzeug anpassen"
Config.CustomiseVehicleKey = 38

-- Update vehicle props whenever they are changed [probably should not touch]
-- You can set to false to leave saving any usual props vehicle changes such as
-- GTA performance, cosmetic, colours, wheels, etc to the garage or other scripts
-- that persist the props data to the database. Additional data from this script,
-- such as engine swaps, servicing etc is not affected as it's saved differently
Config.UpdatePropsOnChange = true

-- Stops vehicles from immediately going to redline, for a slightly more realistic feel and
-- reduced liklihood of wheelspin. Can make vehicle launch (slightly) slower.
-- No effect on electric vehicles!
-- May not work immediately for all vehicles; see: https://docs.jgscripts.com/mechanic/manual-transmissions-and-smooth-first-gear#smooth-first-gear
Config.SmoothFirstGear = false

-- If using a manual gearbox, show a notification with key binds when high RPMs 
-- have been detected for too long
Config.ManualHighRPMNotifications = true

-- Misc
Config.UniqueBlips = true
Config.ModsPricesAsPercentageOfVehicleValue = true -- Enable pricing tuning items as % of vehicle value - it tries jg-dealerships, then QBShared, then the vehicles meta file automagically for pricing data
Config.AdminsHaveEmployeePermissions = false -- admins can use tablet & interact with mechanics like an owner
Config.MechanicEmployeesCanSelfServiceMods = false -- set to true to allow mechanic employees to bypass the "place order" system at their own mechanic
Config.FullRepairAdminCommand = "vfix"
Config.MechanicAdminCommand = "mechanicadmin"
Config.ChangePlateDuringPreview = false
Config.RequireManagementForOrderDeletion = false 
Config.UseCustomNamesInTuningMenu = true

-- Mechanic Locations
Config.MechanicLocations = {
  adac = {
    type = "owned",
    job = "mechanic",
    jobManagementRanks = {8}, {9},
    logo = "ls_customs.png",
    commission = 15, -- %, 10 = 10%
    locations = {
      {
        coords = vector3(-313.3439, -134.6638, 38.9224),
        size = 5.0,
        showBlip = false,
        employeeOnly = true,
      },
      {
        coords = vector3(-317.6145, -145.1575, 38.9228),
        size = 5.0,
        showBlip = false,
        employeeOnly = true,
      },
      {
        coords = vector3(-321.1020, -156.2019, 38.9231),
        size = 5.0,
        showBlip = false,
        employeeOnly = true,
      },
      { --Helipad 2
        coords = vector3(-881.6662, -758.3289, 28.8307),
        size = 5.0,
        showBlip = false,
        employeeOnly = true, 
      }
    },
    blip = {
      id = 446,
      color = 47,
      scale = 0.7
    },
    mods = {
      repair           = { enabled = true, price = 500, percentVehVal = 0.01 },
      performance      = { enabled = true, price = 500, percentVehVal = 0.01, priceMult = 0.1 },
      cosmetics        = { enabled = true, price = 500, percentVehVal = 0.01, priceMult = 0.1 },
      stance           = { enabled = true, price = 500, percentVehVal = 0.01 },
      respray          = { enabled = true, price = 500, percentVehVal = 0.01 },
      wheels           = { enabled = true, price = 500, percentVehVal = 0.01, priceMult = 0.1 },
      neonLights       = { enabled = true, price = 500, percentVehVal = 0.01 },
      headlights       = { enabled = true, price = 500, percentVehVal = 0.01 },
      tyreSmoke        = { enabled = true, price = 500, percentVehVal = 0.01 },
      bulletproofTyres = { enabled = true, price = 500, percentVehVal = 0.01 },
      extras           = { enabled = true, price = 500, percentVehVal = 0.01 }
    },
    tuning = {
      engineSwaps      = { enabled = false, requiresItem = true },
      drivetrains      = { enabled = false, requiresItem = true },
      turbocharging    = { enabled = false, requiresItem = true },
      tyres            = { enabled = false, requiresItem = true },
      brakes           = { enabled = false, requiresItem = true },
      driftTuning      = { enabled = false, requiresItem = true },
      gearboxes        = { enabled = false, requiresItem = true },
    },
    carLifts = { -- only usable by employees
      -- vector4(-346.9398, -124.5714, 39.0217, 69.4891),
      -- vector4(-348.8512, -131.4553, 39.0113, 65.4256)
    },
    shops = {
      {
        name = "Wartungsbedarf",
        coords = vector4(-332.6143, -163.3954, 39.0095, 81.1959),
        size = 2.0,
        usePed = false,
        pedModel = "s_m_m_lathandy_01",
        marker = { id = 21, size = { x = 0.3, y = 0.3, z = 0.3 }, color = { r = 255, g = 255, b = 255, a = 120 }, bobUpAndDown = 0, faceCamera = 0, rotate = 1, drawOnEnts = 0 },
        items = {
          { name = "engine_oil", label = "Motoröl", price = 50 },
          { name = "tyre_replacement", label = "Reifenwechsel", price = 625 },
          { name = "clutch_replacement", label = "Kupplungsaustausch", price = 3000 },
          { name = "air_filter", label = "Luftfilter", price = 300 },
          { name = "spark_plug", label = "Zündkerze", price = 100 },
          { name = "suspension_parts", label = "Fahrwerksteile", price = 2500 },
          { name = "brakepad_replacement", label = "Bremsbelag Wechsel", price = 1500 },
          { name = "ev_motor", label = "EV-Motor", price = 1000 },
          { name = "ev_battery", label = "EV-Batterie", price = 2500 },
          { name = "ev_coolant", label = "EV-Kühlmittel", price = 750 },
          { name = "repair_kit", label = "Reparaturkit", price = 750 },
        },
      },
      {
        name = "Erweiterte Upgrades",
        coords = vector3(-330.6371, -166.1995, 39.0095),
        size = 2.0,
        usePed = false,
        pedModel = "s_m_m_lathandy_01",
        marker = { id = 21, size = { x = 0.3, y = 0.3, z = 0.3 }, color = { r = 255, g = 255, b = 255, a = 120 }, bobUpAndDown = 0, faceCamera = 0, rotate = 1, drawOnEnts = 0 },
        items = {
          { name = "manual_gearbox", label = "Schaltgetriebe", price = 3000 },
          { name = "performance_part", label = "Leistungsteil", price = 4500 },
          { name = "cleaning_kit", label = "Reinigungsset", price = 500 },
          { name = "nitrous_bottle", label = "Nitroflasche", price = 200 },
          { name = "nitrous_install_kit", label = "Nitro Installationskit", price = 500 },
          { name = "duct_tape", label = "Klebeband", price = 1500 },
          { name = "mechanic_tablet", label = "Mechaniker-Tablet", price = 450 },
          { name = "lighting_controller", label = "Beleuchtungscontroller", price = 850 },
          { name = "cosmetic_part", label = "kosmetisches Teil", price = 1450 },
          { name = "respray_kit", label = "Lackierkit", price = 1250 },
          { name = "tyre_smoke_kit", label = "Reifenqualm-Kit", price = 1950 },
          { name = "bulletproof_tyres", label = "Kugelsichere Reifen", price = 8500 },
          { name = "extras_kit", label = "Extras-Kit", price = 250 },
          { name = "vehicle_wheels", label = "Fahrzeug-Räder-Set", price = 750 }, 
          { name = "stancing_kit", label = "Fahrwerk-Umbaukit", price = 1000 },

        },
      }
    },
    --[[
    stashes = {
      {
        name = "Lager",
        coords = vector3(-320.0302, -116.3109, 39.0097),
        size = 2.0,
        usePed = true,
        pedModel = "s_m_m_lathandy_01",
        marker = { id = 21, size = { x = 0.3, y = 0.3, z = 0.3 }, color = { r = 255, g = 255, b = 255, a = 120 }, bobUpAndDown = 0, faceCamera = 0, rotate = 1, drawOnEnts = 0 },
        slots = 10,
        weight = 50000,
      },
    }]]--
  },
    adac2 = {
    type = "self-service",
    logo = "bennys.png",
    commission = 1, -- %, 10 = 10%
    locations = {
      { --Bennys
        coords = vector3(-210.1246, -1323.6184, 30.8904),
        size = 40.0,
        showBlip = false,
        employeeOnly = false, 
      }
    },
    blip = {
      id = 446,
      color = 47,
      scale = 0.7
    },
    mods = {
      repair           = { enabled = true, price = 3000, percentVehVal = 0.01 },
      performance      = { enabled = true, price = 10000, percentVehVal = 0.01 },
      cosmetics        = { enabled = true, price = 3000, percentVehVal = 0.01 },
      stance           = { enabled = true, price = 1500, percentVehVal = 0.01 },
      respray          = { enabled = true, price = 5500, percentVehVal = 0.01 },
      wheels           = { enabled = true, price = 6000, percentVehVal = 0.01 },
      neonLights       = { enabled = true, price = 3500, percentVehVal = 0.01 },
      headlights       = { enabled = true, price = 3500, percentVehVal = 0.01 },
      tyreSmoke        = { enabled = true, price = 1500, percentVehVal = 0.01 },
      bulletproofTyres = { enabled = true, price = 20000, percentVehVal = 0.01 },
      extras           = { enabled = true, price = 1500, percentVehVal = 0.01 }
    },
    tuning = {
      engineSwaps      = { enabled = true, requiresItem = false },
      drivetrains      = { enabled = true, requiresItem = false },
      turbocharging    = { enabled = true, requiresItem = false },
      tyres            = { enabled = true, requiresItem = false },
      brakes           = { enabled = true, requiresItem = false },
      driftTuning      = { enabled = true, requiresItem = false },
      gearboxes        = { enabled = true, requiresItem = false },
    },
  }
}

-- Add electric vehicles to disable combustion engine features
-----------------------------------------------------------------------
-- PLEASE NOTE: In b3258 (Bottom Dollar Bounties) and newer, electric
-- vehicles are detected automatically, so this list is not used! 
Config.ElectricVehicles = {
  "Airtug",     "buffalo5",   "caddy",
  "Caddy2",     "caddy3",     "coureur",
  "cyclone",    "cyclone2",   "imorgon",
  "inductor",   "iwagen",     "khamelion",
  "metrotrain", "minitank",   "neon",
  "omnisegt",   "powersurge", "raiden",
  "rcbandito",  "surge",      "tezeract",
  "virtue",     "vivanite",   "voltic",
  "voltic2",
}

-- Nerd options
Config.DisableSound = false
Config.AutoRunSQL = true
Config.Debug = false