-- Generated with https://configurator.jgscripts.com at 7/10/2025, 4:41:03 PM

Config = {}
Config.Locale = 'de'
Config.NumberAndDateFormat = 'de-DE'
Config.Currency = 'EUR'
Config.SpeedUnit = 'kph'
Config.Framework = 'ESX'
Config.FuelSystem = 'none'
Config.VehicleKeys = 'jaksam-vehicles-keys'
Config.Notifications = 'auto'
Config.DrawText = 'auto'
Config.OpenShowroomPrompt = '[E] Öffene Showroom'
Config.OpenShowroomKeyBind = 38
Config.ViewInShowroomPrompt = '[E] Im Showroom ansehen'
Config.ViewInShowroomKeyBind = 38
Config.OpenManagementPrompt = '[E] Händlermanagement'
Config.OpenManagementKeyBind = 38
Config.SellVehiclePrompt = '[E] Fahrzeug verkaufen'
Config.SellVehicleKeyBind = 38
Config.SpawnVehiclesWithServerSetter = false
Config.FinancePayments = 12
Config.FinanceDownPayment = 0.4
Config.FinanceInterest = 0.3
Config.FinancePaymentInterval = 12
Config.FinancePaymentFailedHoursUntilRepo = 1
Config.MaxFinancedVehiclesPerPlayer = 1
Config.ShowVehicleImages = false
Config.PlateFormat = '1AA111AA'
Config.TestDrivePlate = 'test'
Config.TestDriveTimeSeconds = 120
Config.TestDriveNotInBucket = false
Config.DisplayVehiclesPlate = 'DEALER'
Config.DisplayVehiclesHidePurchasePrompt = false
Config.DealerPurchasePrice = 0.8
Config.VehicleOrderTime = 1
Config.VehicleColourOptions = {
  {
    label = 'Red',
    hex = '#e81416',
    index = 27,
  },
  {
    label = 'Orange',
    hex = '#FF6A00',
    index = 255,
  },
  {
    label = 'Yellow',
    hex = '#ffbf00',
    index = 88,
  },
  {
    label = 'Green',
    hex = '#79c314',
    index = 92,
  },
  {
    label = 'Blue',
    hex = '#487de7',
    index = 64,
  },
  {
    label = 'Purple',
    hex = '#70369d',
    index = 145,
  },
  {
    label = 'Black',
    hex = '#000000',
    index = 0,
  },
  {
    label = 'White',
    hex = '#ffffff',
    index = 111,
  },
}
Config.Categories = {
  Accolade = 'Accolade',
  Albany = 'Albany',
  Annis = 'Annis',
  Benefactor = 'Benefactor',
  BF = 'BF',
  Blista = 'Blista',
  Bordeaux = 'Bordeaux',
  Bravado = 'Bravado',
  Brute = 'Brute',
  Cavalcade = 'Cavalcade',
  Coquette = 'Coquette',
  Declasse = 'Declasse',
  Dinka = 'Dinka',
  Dominator = 'Dominator',
  Elegant = 'Elegant',
  Gallivanter = 'Gallivanter',
  Karin = 'Karin',
  Offroad = 'Offroad',
  Pegassi = 'Pegassi',
  Pfister = 'Pfister',
  Progen = 'Progen',
  Shitzu = 'Shitzu',
  Sport = 'Sport',
  Sportsclassics = 'Sports Classics',
  Sunrise = 'Sunrise',
  Suv = 'SUV',
  Tourismo = 'Tourismo',
  Truffade = 'Truffade',
  Turtle = 'Turtle',
  Ubermacht = 'Übermacht',
  Vapid = 'Vapid',
  Vulcar = 'Vulcar',
  Weeny = 'Weeny',
  Obey = 'Obey',
  Motorrad = 'Motorrad',

  Helikopter = 'Helikopter',

  Boats = 'Boats',
  Anhenger = 'Anhänger',
  LKW = 'LKW',

  boats = 'Boats'
}
Config.DealershipLocations = {
  ['Autohaus Stadt'] = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = {
      coords = vector3(-55.99, -1096.59, 26.42),
      size = 5,
    },
    openManagement = {
      coords = vector3(-30.43, -1106.84, 26.42),
      size = 5,
    },
    sellVehicle = {
      coords = vector3(-27.89, -1082.1, 26.64),
      size = 5,
    },
    purchaseSpawn = vector4(-13.68, -1092.31, 26.67, 159.82),
    testDriveSpawn = vector4(-49.77, -1110.83, 26.44, 75.94),
    camera = {
      name = 'Car',
      coords = vector4(-146.6166, -596.6301, 166.0, 270.0),
      positions = { 5, 8, 12, 8 },
    },
    categories = {
      'Accolade', 'Albany', 'Annis', 'Benefactor', 'BF', 'Blista', 'Bordeaux', 'Bravado', 'Brute',
      'Cavalcade', 'Coquette', 'Declasse', 'Dinka', 'Dominator', 'Elegant', 'Gallivanter', 'Karin',
      'Offroad', 'Pegassi', 'Pfister', 'Progen', 'Shitzu', 'Sport', 'Sportsclassics', 'Sunrise',
      'Suv', 'Tourismo', 'Truffade', 'Turtle', 'Ubermacht', 'Vapid', 'Vulcar', 'Weeny', 'Motorrad', 'Obey',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 326,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {
      police = { 4, 5 },
    },
    societyPurchaseGangWhitelist = {},
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = { x = 0.3, y = 0.3, z = 0.3 },
      color = { r = 255, g = 255, b = 255, a = 120 },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },

  -- 🛥️ Bootshändler
  ['Boots Händler'] = {
    type = 'self-service',
    showroomType = 'boat',
    openShowroom = {
      coords = vector3(-786.7892, -1355.1881, 5.1503),
      size = 5,
    },
    openManagement = {
      coords = vector3(-758.7737, -1327.7280, 10.5524),
      size = 5,
    },
    sellVehicle = {
      coords = vector3(-719.8633, -1320.0554, 0.5753),
      size = 5,
    },
    purchaseSpawn = vector4(-725.4341, -1352.6473, 0.4268, 136.7945),
    testDriveSpawn = vector4(-725.4341, -1352.6473, 0.4268, 136.7945),
    camera = {
      name = 'Boat',
      coords = vector4(-719.2776, -1344.2195, 0.2957, 140.2828),
      positions = { 5, 8, 12, 8 },
    },
    categories = {
      'Boats',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 427, -- ⚓ Boots-Icon
      color = 3,
      scale = 0.8,
    },
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = { x = 0.3, y = 0.3, z = 0.3 },
      color = { r = 0, g = 150, b = 255, a = 120 },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 80,
    job = 'boatdealer',
  },

    ['Nutzfahrzeug Händler'] = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = {
      coords = vector3(-239.7257, -2649.4395, 6.0003),
      size = 5,
    },
    openManagement = {
      coords = vector3(-236.8658, -2666.9756, 8.8784),
      size = 5,
    },
    sellVehicle = {
      coords = vector3(-226.9958, -2677.6897, 6.0699),
      size = 5,
    },
    purchaseSpawn = vector4(-202.7659, -2649.2886, 6.0683, 358.6603),
    testDriveSpawn = vector4(-202.7659, -2649.2886, 6.0683, 358.6603),
    camera = {
      name = 'Car',
      coords = vector4(-202.7659, -2649.2886, 6.0683, 358.6603),
      positions = { 5, 8, 12, 8 },
    },
    categories = {
      'LKW',
      'Anhenger',
    },
    enableTestDrive = false,
    hideBlip = false,
    blip = {
      id = 477, -- LKW-Icon
      color = 38,
      scale = 0.8,
    },
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = { x = 0.3, y = 0.3, z = 0.3 },
      color = { r = 0, g = 150, b = 255, a = 120 },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 80,
    job = 'cardealer',
  },

  ['Helikopter Händler'] = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = {
      coords = vector3(-941.4907, -2955.1157, 13.9451),
      size = 5,
    },
    openManagement = {
      coords = vector3(-940.8607, -2954.7727, 19.8454),
      size = 5,
    },
    sellVehicle = {
      coords = vector3(-959.2444, -2932.7422, 13.9451),
      size = 5,
    },
    purchaseSpawn = vector4(-978.8616, -2995.6909, 14.4045, 59.9889),
    testDriveSpawn = vector4(-978.8616, -2995.6909, 14.4045, 59.9889),
    camera = {
      name = 'Car',
      coords = vector4(-1113.5352, -2885.5562, 14.4081, 329.8864),
      positions = { 5, 8, 12, 8 },
    },
    categories = {
      'Helikopter',
    },
    enableTestDrive = false,
    hideBlip = false,
    blip = {
      id = 64, --  Helikopter-Icon
      color = 3,
      scale = 0.8,
    },
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = false,
    hideMarkers = false,
    markers = {
      id = 21,
      size = { x = 0.3, y = 0.3, z = 0.3 },
      color = { r = 0, g = 150, b = 255, a = 120 },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 80,
    job = 'cardealer',
  },
}

Config.MyFinanceCommand = 'myfinance'
Config.DirectSaleCommand = 'directsale'
Config.DealerAdminCommand = 'dealeradmin'
Config.ReturnToPreviousRoutingBucket = false
Config.Logging = false
Config.Config = {}
Config.HideVehicleStats = false
Config.ManagerCanChangePriceOfVehicles = true
Config.UseRGBColors = true
Config.RemoveGeneratorsAroundDealership = 60
Config.AutoRunSQL = true
Config.HideWatermark = false
Config.Debug = false
onfig.UseFrameworkJobs = false
Config.InteractionMethod = "textui" -- or "target", "3dtextui", "radial"
Config.Target = "auto" -- or "ox_target"
Config.DrawText3d = "auto" -- or "sleepless_interact"
Config.RadialMenu = "auto" -- or "ox_lib"
Config.BlipNameFormat = "Dealership: %s"
Config.EntityStreamingDistance = 100.0 -- Distance in meters at which entities despawn/respawn
Config.TruckingMissionForOrderDeliveries = true
Config.DealershipMaxActiveTestDrives = 5 -- Maximum number of active test drives per dealership
Config.EmployeePermissions = {
  ["Manager"] = {
    "ADMIN", -- Full access
  },
  ["Supervisor"] = {
    "MANAGE_INVENTORY",
    "VIEW_RECORDS",
    "SELL",
    "DELIVER",
  },
  ["Sales"] = {
    "SELL",
    "VIEW_RECORDS",
    "DELIVER",
  },
}