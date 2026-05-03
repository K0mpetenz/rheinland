Config = {}
Config.Locale = 'de'
Config.NumberAndDateFormat = 'de-DE'
Config.Currency = 'EUR'
Config.Framework = 'ESX'
Config.FuelSystem = 'LegacyFuel'
Config.VehicleKeys = 'jaksam-vehicles-keys'
Config.Notifications = 'auto'
Config.DrawText = 'auto'
Config.OpenGarageKeyBind = 38
Config.OpenGaragePrompt = '[E] Öffne Garage'
Config.OpenImpoundKeyBind = 38
Config.OpenImpoundPrompt = '[E] Öffne Beschlagnahmung'
Config.InsertVehicleKeyBind = 38
Config.InsertVehiclePrompt = '[E] Fahrzeug einparken'
Config.ExitInteriorKeyBind = 38
Config.ExitInteriorPrompt = '[E] Verlassen Sie die Garage'
Config.UseTarget = false
Config.TargetPed = 's_m_y_valet_01'
Config.Target = 'ox_target'
Config.UseRadialMenu = false
Config.RadialMenu = 'ox_lib'
Config.ShowVehicleImages = false
Config.DoNotSpawnInsideVehicle = false
Config.SaveVehicleDamage = true
Config.AdvancedVehicleDamage = false
Config.SaveVehiclePropsOnInsert = true
Config.SpawnVehiclesWithServerSetter = false
Config.TransferHidePlayerNames = false
Config.GarageVehicleTransferCost = 1000
Config.EnableTransfers = {
  betweenGarages = true,
  betweenPlayers = false,
}
Config.AllowInfiniteVehicleSpawns = false
Config.JobGaragesAllowInfiniteVehicleSpawns = false
Config.GangGaragesAllowInfiniteVehicleSpawns = false
Config.GarageVehicleReturnCost = 450
Config.GarageVehicleReturnCostSocietyFund = false
Config.GarageShowBlips = true
Config.GarageUniqueBlips = false
Config.GarageUniqueLocations = true
Config.GarageEnableInteriors = true
Config.GarageLocations = {
  ['Legion Square'] = {
    coords = vector3(215.09, -805.17, 30.81),
    spawn = {
      vector4(216.84, -802.02, 30.78, 69.82),
      vector4(218.09, -799.42, 30.76, 66.17),
      vector4(219.29, -797.23, 30.75, 65.4),
      vector4(219.59, -794.44, 30.75, 69.35),
      vector4(220.63, -792.03, 30.75, 63.76),
      vector4(206.81, -798.35, 30.99, 248.53),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  }, 

  ['Death Beach'] = {
    coords = vector3(-2029.7361, -467.9009, 11.3974),
    spawn = {
      vector4(-2024.4633, -472.1154, 10.9888, 319.1465),
      vector4(-2021.8662, -474.1299, 10.9914, 320.2816),
      vector4(-2016.9164, -478.3449, 10.9910, 322.0793),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  }, 

  ['Casino'] = {
    coords = vector3(895.4623, -2.1151, 78.7641),
    spawn = {
      vector4(888.3973, -5.8855, 78.3517, 61.0155),
      vector4(900.3895, -13.7690, 78.3526, 57.4163),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Nordland'] = {
    coords = vector3(4502.8232, -4531.4272, 4.1719),
    spawn = {
      vector4(4506.7856, -4533.8320, 3.7396, 309.8164),
      vector4(4511.3091, -4517.5322, 3.6625, 20.2571),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['NRAC'] = {
    coords = vector3(-820.0584, -741.9694, 23.7893),
    spawn = {
      vector4(-826.6946, -760.5240, 21.6259, 90.6347),
      vector4(-826.4764, -770.3744, 20.7199, 93.4338),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },


  ['Hafen'] = {
    coords = vector3(1137.7726, -3132.9692, 5.9004),
    spawn = {
      vector4(1127.1505, -3130.1106, 5.4889, 91.2810),
      vector4(1118.3193, -3129.8357, 5.4901, 92.7538),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  }, 

    ['La_Familia'] = {
    coords = vector3(770.1002, 1281.4602, 360.5605),
    spawn = {
      vector4(771.3793, 1284.3741, 360.1216, 182.4682),
      vector4(774.2778, 1284.6146, 360.1464, 182.6464),
      vector4(776.9810, 1284.6412, 360.1217, 178.4402),
      vector4(772.7592, 1278.7986, 360.0564, 204.8860),
    },
    distance = 15,
    type = 'car',
    hideBlip = true,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Apex Trading Group'] = {
    coords = vector3(741.6327, 3403.0674, 62.6774),
    spawn = {
      vector4(741.1848, 3393.4958, 62.2595, 239.7119),
      vector4(751.7399, 3386.4282, 62.2609, 235.9211),
    },
    distance = 5,
    type = 'car',
    hideBlip = true,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['LF Helikopter'] = {
    coords = vector3(796.0203, 1298.4004, 365.2330),
    spawn = {
      vector4(790.2333, 1306.8032, 365.2328, 175.4249),
    },
    distance = 25,
    type = 'air',
    hideBlip = true,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Apex Trading Group Helikopter'] = {
    coords = vector3(692.8139, 3435.2615, 57.7482),
    spawn = {
      vector4(686.8911, 3436.2942, 58.2001, 358.1469),
    },
    distance = 25,
    type = 'air',
    hideBlip = true,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['BF'] = {
    coords = vector3(-599.9985, -1115.4163, 22.3242),
    spawn = {
      vector4(-593.0700, -1115.4628, 21.7657, 270.1721),
      vector4(-594.2325, -1126.7489, 21.7665, 269.2039),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  }, 

  ['Flughafen'] = {
    coords = vector3(-991.9673, -2700.7781, 13.9808),
    spawn = {
      vector4(-986.0035, -2707.7788, 13.4188, 336.7992),
      vector4(-982.8018, -2708.6404, 13.4259, 340.7584),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  }, 

  ['Yellowstone'] = {
    coords = vector3(3277.8760, 5194.3281, 16.9168),
    spawn = {
      vector4(3278.6609, 5190.4546, 16.5065, 164.7144), 
      vector4(3281.6270, 5188.8628, 16.5065, 167.0083)    
    },
    distance = 15,
    type = 'car',
    hideBlip = true,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

['Yelow Stone Helikopter'] = {
    coords = vector3(3338.4392, 5151.8828, 22.4692),
    spawn = {
      vector4( 3348.7329, 5150.7910, 22.0630, 70.7996),
    },
    distance = 15,
    type = 'air',
    hideBlip = true,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

['Okami Helikopter'] = {
    coords = vector3(-2807.3396, 1464.1578, 104.0402),
    spawn = {
      vector4(-2809.6609, 1471.5604, 103.7676, 217.5330),
    },
    distance = 15,
    type = 'air',
    hideBlip = true,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['West Stadt'] = {
    coords = vector3(-1651.9033, 63.9921, 62.8669),
    spawn = {
      vector4(-1646.6813, 66.2121, 62.4714, 337.9247), 
      vector4(-1653.6323, 48.9030, 62.1532, 335.2667),
      vector4(-1665.5216, 70.7240, 62.9934, 49.5461),
      vector4(-1679.4698, 81.7812, 63.7866, 57.8079)
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Bahnhof Kronstedt'] = {
    coords = vector3(1749.5551, 3499.0759, 36.5905),
    spawn = {
      vector4(1746.6764, 3493.4009, 36.0764, 30.7873), 
      vector4(1741.1863, 3489.5764, 36.0761, 28.9792),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Weinbergen'] = {
    coords = vector3(-1923.2816, 2059.4189, 140.8328),
    spawn = {
      vector4(-1918.8402, 2056.7012, 140.3232, 258.3330), 
      vector4(-1919.8732, 2052.7021, 140.3227, 258.7814),
      vector4(-1920.5304, 2048.7239, 140.3231, 256.5449),
      vector4(-1921.9413, 2044.6342, 140.3233, 257.1889)
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

    ['Staatsgefaengnis'] = {
    coords = vector3(1887.2255, 2605.2466, 45.6723),
    spawn = {
      vector4(1882.9561, 2605.3418, 45.6723, 269.5026),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Islington South'] = {
    coords = vector3(273.0, -343.85, 44.91),
    spawn = vector4(270.75, -340.51, 44.92, 342.03),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  ['Grove Street'] = {
    coords = vector3(14.66, -1728.52, 29.3),
    spawn = vector4(23.93, -1722.9, 29.3, 310.58),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  ['Mirror Park'] = {
    coords = vector3(1032.84, -765.1, 58.18),
    spawn = vector4(1023.2, -764.27, 57.96, 319.66),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  ['Beach'] = {
    coords = vector3(-1248.69, -1425.71, 4.32),
    spawn = vector4(-1244.27, -1422.08, 4.32, 37.12),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  ['Great Ocean Highway'] = {
    coords = vector3(-2961.58, 375.93, 15.02),
    spawn = vector4(-2964.96, 372.07, 14.78, 86.07),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  ['Sandy South'] = {
    coords = vector3(217.33, 2605.65, 46.04),
    spawn = vector4(216.94, 2608.44, 46.33, 14.07),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  ['Sandy North'] = {
    coords = vector3(1878.44, 3760.1, 32.94),
    spawn = vector4(1880.14, 3757.73, 32.93, 215.54),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  ['North Vinewood Blvd'] = {
    coords = vector3(365.21, 295.65, 103.46),
    spawn = vector4(364.84, 289.73, 103.42, 164.23),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  Grapeseed = {
    coords = vector3(1713.06, 4745.32, 41.96),
    spawn = vector4(1710.64, 4746.94, 41.95, 90.11),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  ['Paleto Bay'] = {
    coords = vector3(107.32, 6611.77, 31.98),
    spawn = vector4(110.84, 6607.82, 31.86, 265.28),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Okami Tiefgarage'] = {
    coords = vector3(-843.0731, -389.9735, 31.4727),
    spawn = vector4(-840.0081, -391.9992, 30.9135, 297.7281),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Garage KH'] = {
    coords = vector3(-664.3492, 353.2914, 78.1183),
    spawn = vector4(-661.4067, 350.0147, 78.1184, 164.3243),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Garage RSRG'] = {
    coords = vector3(-978.9323, 1159.6326, 215.6337),
    spawn = vector4(-978.4010, 1159.4785, 215.2200, 84.0369),
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

['Boots Garage Rheintal'] = {
    coords = vector3(-761.2159, -1377.4895, 1.5952),
    spawn = vector4(-761.7067, -1371.7963, 0.4481, 231.7835),
    distance = 20,
    type = 'sea',
    hideBlip = false,
    blip = {
      id = 356,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  }, 

['Yellowstone Boot [Privat]'] = {
    coords = vector3(3310.7266, 5188.5601, 1.8309),
    spawn = vector4(3317.4307, 5192.0596, 0.3860, 314.3019),
    distance = 10,
    type = 'sea',
    hideBlip = true,
    blip = {
      id = 356,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

['Boots Garage Nordland'] = {
    coords = vector3(5108.1655, -5172.7319, 2.1128),
    spawn = vector4(5100.5957, -5162.9849, 0.8003, 6.1798),
    distance = 10,
    type = 'sea',
    hideBlip = false,
    blip = {
      id = 356,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  Hangar = {
    coords = vector3(-1243.49, -3391.88, 13.94),
    spawn = vector4(-1258.4, -3394.56, 13.94, 328.23),
    distance = 50,
    type = 'air',
    hideBlip = false,
    blip = {
      id = 359,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Okamianwesen'] = {
    coords = vector3(-2770.5503, 1458.1609, 100.9830),
    spawn = {
      vector4(-2768.6848, 1459.6813, 100.5806, 308.7394),
    },
    distance = 15,
    type = 'car',
    hideBlip = true,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },

  ['Landespolizei'] = {
    coords = vector3(411.5285, -1007.9783, 29.3764),
    spawn = {
      vector4(407.7544, -1005.1045, 29.2653, 119.2630),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
  ['Justiz'] = {
    coords = vector3(819.5594, -1273.0614, 26.3811),
    spawn = {
      vector4(822.5172, -1271.9459, 25.9611, 357.4467),
    },
    distance = 15,
    type = 'car',
    hideBlip = false,
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
}
Config.PrivGarageCreateCommand = 'privategarages'
Config.PrivGarageCreateJobRestriction = {
  'realestate',
}
Config.PrivGarageEnableInteriors = true
Config.PrivGarageHideBlips = false
Config.PrivGarageBlip = {
  id = 357,
  color = 0,
  scale = 0.7,
}
Config.JobGarageShowBlips = false
Config.JobGarageUniqueBlips = false
Config.JobGarageSetVehicleCommand = 'setjobvehicle'
Config.JobGarageRemoveVehicleCommand = 'removejobvehicle'
Config.JobGarageUniqueLocations = true
Config.JobGarageEnableInteriors = true
Config.JobGarageLocations = {
  ADAC = {
    coords = vector3(-359.0355, -124.1070, 38.6994),
    spawn = vector4(-359.1526, -123.8621, 38.2878, 343.5340),
    distance = 15,
    job = {
      'mechanic',
    },
    type = 'car',
    vehiclesType = 'spawner',
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    vehicles = {
      {
        model = 'equatorPD',
        plate = 'NR - 155',
        minJobGrade = 1,
        nickname = 'Servicewagen 1',
      },
      {
        model = 'sporetranserpd',
        plate = 'NR - 160',
        minJobGrade = 1,
        nickname = 'Servicewagen 2',
      },
      {
        model = 'sw_lore_abschlepper',
        plate = 'NR - 138',
        minJobGrade = 1,
        nickname = 'Abschlepper 1',
      },
      {
        model = 'sw_sprinter_bau_low_lore',
        plate = 'NR - 165',
        minJobGrade = 1,
        nickname = 'Servicewagen 3',
      },
      {
        model = 'voyagersw',
        plate = 'NR - 170',
        minJobGrade = 1,
        nickname = 'Chefwagen 1',
      },
    },
    showLiveriesExtrasMenu = false,
  },
  LaFamilia = {
    coords = vector3(778.7900, 1271.6184, 360.7099),
    spawn = {vector4(787.4256, 1272.4282, 360.1245, 268.2717), vector4(798.3852, 1271.9836, 360.1255, 264.9283)},
    distance = 5,
    job = {
      'la_familia',
    },
    type = 'car',
    vehiclesType = 'spawner',
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
      vehiclesType = "owned",
  },

  -- Feuerwehr = {
  --   coords = vector3(-464.0751, -1041.0588, 23.6172),
  --   spawn = vector4(-459.0500, -1042.4760, 23.4607, 1.9875),
  --   distance = 10,
  --   job = {
  --     'fire',
  --   },
  --   type = 'car',
  --   vehiclesType = 'owned',
  --   blip = {
  --     id = 357,
  --     color = 0,
  --     scale = 0.7,
  --   },
  --   hideBlip = true,
  --   hideMarkers = false,
  --   markers = {
  --     id = 21,
  --     size = {
  --       x = 0.3,
  --       y = 0.3,
  --       z = 0.3,
  --     },
  --     color = {
  --       r = 255,
  --       g = 255,
  --       b = 255,
  --       a = 120,
  --     },
  --     bobUpAndDown = 0,
  --     faceCamera = 0,
  --     rotate = 0,
  --     drawOnEnts = 0,
  --   },
  -- },
  
  Feuerwehr2 = {
    coords = vector3(-464.0751, -1041.0588, 23.6172),
    spawn = {
      vector4(-459.0500, -1042.4760, 23.4607, 1.9875),
    },
    distance = 5,
    job = {
      'fire',
    },
    type = 'car',
    vehiclesType = 'spawner',
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    vehicles = {
      {
        model = 'bffaster_elw1',
        plate = '01-C-Di-01',
        minJobGrade = 1,
        nickname = 'ELW-01',
      },
      {
        model = 'hlf20beta2',
        plate = '01-HLF20-01',
        minJobGrade = 1,
        nickname = 'HLF20-01',
      },
      {
        model = 'lelw2',
        plate = 'false',
        minJobGrade = 1,
        nickname = 'Technische Einsatzleitung',
      },
      {
        model = 'gwoel_lore',
        plate = 'false',
        minJobGrade = 1,
        nickname = 'GW Öl',
      },
      {
        model = 'mtlsrfels',
        plate = 'false',
        minJobGrade = 1,
        nickname = 'RW Kran',
      },
      {
        model = 'faster_mzf',
        plate = 'false',
        minJobGrade = 1,
        nickname = 'MZF Fahrzeug',
      },
      {
        model = 'brttlf4kd', 
        plate = 'false',
        minJobGrade = 1,
        nickname = 'TLF 4000',
      },
      {
        model = 'gwl1',
        plate = 'false',
        minJobGrade = 1,
        nickname = 'Geraetewagen Logistik',
      },
      {
        model = 'mbtnef1',
        plate = '01-NEF-01',
        minJobGrade = 1,
        nickname = 'NEF-01',
      },
      {
        model = 'bbftecrtw',
        plate = '01-RTW-01',
        minJobGrade = 1,
        nickname = 'RTW-01', 
      },
      {
        model = 'fladder25',
        plate = '',
        minJobGrade = 1,
        nickname = 'DLK-01', 
      },
      {
        model = 'btelw5kp',
        plate = 'ELW-02',
        minJobGrade = 1,
        nickname = 'ELW-02',  
      },
      {
        model = 'e5lfl',
        plate = '01-LF-16',
        minJobGrade = 1,
        nickname = 'LF-16', 
      },
      {
        model = 'frody',
        plate = '01-FR-1',
        minJobGrade = 1,
        nickname = 'FR-01', 
      },
      {
        model = 'bfnef',
        plate = 'NEF 2',
        minJobGrade = 1,
        nickname = 'NEF', 
      },
      {
        model = 'vertreterf',
        plate = 'SK-01',
        minJobGrade = 1,
        nickname = 'MZF (SK)',
      },
    },
    showLiveriesExtrasMenu = false,
  },

  Rettungsdienst = {
    coords = vector3(-662.2374, 333.9133, 78.1183),
    spawn = {
      vector4(-662.9186, 343.1593, 78.1184, 79.0357),
    },
    distance = 5,
    job = {
      'helios',
    },
    type = 'car',
    vehiclesType = 'spawner',
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    vehicles = {
      {
        model = 'mbtnef1',
        plate = '01-NEF-01',
        minJobGrade = 1,
        nickname = 'NEF-01',
      },
      {
        model = 'bbftecrtw',
        plate = '01-RTW-01',
        minJobGrade = 1,
        nickname = 'RTW-01',
      },
      {
        model = 'frody',
        plate = '01-FR-01',
        minJobGrade = 1,
        nickname = 'Firstresponder',
      },
      {
        model = 'vertreterf',
        plate = 'RN-RG-03',
        minJobGrade = 1,
        nickname = 'MZF (RSRG) | 42/19/01 ',
      },
      {
        model = 'gwberg',
        plate = 'RN-RG-04',
        minJobGrade = 1,
        nickname = 'GW-Berg (RSRG) | 42/84/01',
      },
      {
        model = 'rsrgnef',
        plate = 'RN-RG-05',
        minJobGrade = 1,
        nickname = 'NEF (RSRG) | 42/82/01',
      },
      {
        model = 'rsrgktw',
        plate = 'RN-RG-06',
        minJobGrade = 1,
        nickname = 'N-KTW (RSRG) | 42/85/01',
      },
      {
        model = 'rsrgt6',
        plate = 'RN-RG-07',
        minJobGrade = 1,
        nickname = 'MTW (RSRG) | 42/17/01',
      },
      {
        model = 'rsrgkatslkw2',
        plate = 'RN-RG-08',
        minJobGrade = 1,
        nickname = 'MzKW (RSRG) | 42/59/02',
      },
      {
        model = 'gwl2',
        plate = 'RN-RG-09',
        minJobGrade = 1,
        nickname = 'GW-Logistik (RSRG) | 42/59/01',
      },
      {
        model = 'rsrgkatslkw',
        plate = 'RN-RG-10',
        minJobGrade = 1,
        nickname = 'GW-N (RSRG) | 42/46/01',
      },
      {
        model = 'rsrgkats',
        plate = 'RN-RG-11',
        minJobGrade = 1,
        nickname = 'Netzersatzanlage (RSRG)',
      },
    },
    showLiveriesExtrasMenu = false,
  },
  ['Rettungswache 3 '] = {
    coords = vector3(-1042.7732, -1356.2716, 4.9413),
    spawn = vector4(-1042.7732, -1356.2716, 4.9413, 75.1509),
    distance = 5,
    job = {
      'ambulance',
    },
    type = 'car',
    vehiclesType = 'owned',
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 0,
      drawOnEnts = 0,
    },
  },  
  JustizO = {
    coords = vector3(837.0295, -1414.2673, 26.1320),
    spawn = {
      vector4(834.3951, -1413.2184, 25.8710, 334.1997),
    },
    distance = 5,
    job = {
      'justiz',
    },
    type = 'car',
    vehiclesType = 'spawner',
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
      vehiclesType = "owned",
  },
  JustizS = {
    coords = vector3(864.9038, -1346.8429, 26.0375),
    spawn = {
      vector4(870.7722, -1350.4244, 26.3089, 94.0919),
    },
    distance = 15,
    type = 'car',
    job = {
      'justiz',
    },
    hideBlip = true,
    vehiclesType = 'spawner',
    vehicles = {
      {
        model = 'estatejustiz',
        plate = 'NR6-010',
        minJobGrade = 0,
        nickname = 'Benefactor Estate (PKW)',
      },
      {
        model = 'hgrukw',
        plate = 'NR6-025',
        minJobGrade = 0,
        nickname = 'Benefactor Tourer (Transport)',
      },
      {
        model = 'polhartz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Ubermacht Rhinehart (Zivil)',
      },
      {
        model = 'rhinehartzivil',
        plate = '',
        minJobGrade = 1,
        nickname = 'Ubermacht Rhinehart 2 (Zivil)',
      },
      {
        model = 'justizlkw',
        plate = '',
        minJobGrade = 0,
        nickname = 'Justiz LKW',
      },

    },
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showLiveriesExtrasMenu = false,
  },

  Polizei = {
    coords = vector3(435.07, -973.59, 25.67),
    spawn = {
      vector4(428.07, -980.75, 25.49, 239.89),
    },
    distance = 5,
    type = 'car',
    job = {
      'police',
    },
    hideBlip = true,
    vehiclesType = 'spawner',
    vehicles = {
      {
        model = 'argento5',
        plate = 'NRW6-358',
        minJobGrade = 1,
        nickname = 'Obey Argento Avant (FuStW)',
      },
      {
        model = 'cheburek_pol',
        plate = 'NRW6-027',
        minJobGrade = 1,
        nickname = 'Opi Mobil (Oldtimer)',
      },
      {
        model = 'wolfpd',
        plate = 'NRW6-513',
        minJobGrade = 1,
        nickname = 'BF Wolf (FuStW)',
      },
      {
        model = 'voyagerpd',
        plate = 'NRW6-694',
        minJobGrade = 1,
        nickname = 'Benefactor Voyager MBT LB4 (Vu-Team)',
      },
      {
        model = 'voyagernrwpd',
        plate = 'NRW6-193',
        minJobGrade = 1,
        nickname = 'Benefactor Voyager (FuStW)',
      },
      {
        model = 'pcypherz2',
        plate = 'NRW6-726',
        minJobGrade = 1,
        nickname = 'Ubermacht Cypher (FuStW)',
      },
      {
        model = 'kanzlerpd',
        plate = 'NRW6-721',
        minJobGrade = 1,
        nickname = 'Benefactor Kanzler Estate (FuStW)',
      },
      {
        model = 'toberpd',
        plate = 'NRW6-621',
        minJobGrade = 1,
        nickname = 'BF Tober (FuStW)',
      },
      {
        model = 'pequatx2',
        plate = 'NRW6-914',
        minJobGrade = 1,
        nickname = 'BF Equator LB X2 (FuStW)',
      },
      {
        model = 'velocepd',
        plate = 'NRW6-144',
        minJobGrade = 1,
        nickname = 'Benefactor Veloce (Mannschaftsfahrzeug)',
      },
      {
        model = 'kanzlerzpkw',
        plate = '',
        minJobGrade = 1,
        nickname = 'Benefactor Kanzer Estate (Zivil)',
      },
      {
        model = 'fasterz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Brute Faster (Zivil)',
      },
      {
        model = 'mbtz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Benefactor MBT (Zivil)',
      },
      {
        model = 'spz',
        plate = '',
        minJobGrade = 1,
        nickname = 'BF Sporetranser (Zivil)',
      },
      {
        model = 'polreblaz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Ubermacht Rebla (Zivil)',
      },
      {
        model = 'kanzlerz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Benefactor Kanzler (Zivil)',
      },
      {
        model = 'odyz',
        plate = '',
        minJobGrade = 1,
        nickname = 'BF Odyssey (Zivil)',
      },
      {
        model = 'ipolz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Obey I Wagen (Zivil)',
      },
      {
        model = 'polhartz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Ubermacht Rhinehart (Zivil)',
      },
      {
        model = 'rhinehartzivil',
        plate = '',
        minJobGrade = 1,
        nickname = 'Ubermacht Rhinehart Verkehr (Zivil)',
      },
      { 
        model = 'wolfkripo',
        plate = '',
        minJobGrade = 1,
        nickname = 'BF Wolf (Zivil)',
      },
      { 
        model = 'odyssey2',
        plate = '',
        minJobGrade = 1,
        nickname = 'BF Odyssey 2 (Zivil)',
      },
      { 
        model = 'equator', 
        plate = '',
        minJobGrade = 1,
        nickname = 'Equator (Zivil)',
      },   
      { 
        model = 'gravel_ktu', 
        plate = '',
        minJobGrade = 1,
        nickname = 'BF Gravel (Zivil)',
      }, 
      { 
        model = 'sporetranserktu', 
        plate = '',
        minJobGrade = 1,
        nickname = 'BF Sporetranser (Zivil)',
      }, 
      { 
        model = 'scorcher', 
        plate = '',
        minJobGrade = 1,
        nickname = 'Fahrradstreife',
      },
     { 
        model = 'bikepd', 
        plate = '',
        minJobGrade = 1,
        nickname = 'Mottorad Streife',
      },

    },
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showLiveriesExtrasMenu = false,
  },

  Bundespolizei = {
    coords = vector3(1793.5558, 3516.0476, 36.5905),
    spawn = {
      vector4(1788.7704, 3520.3523, 36.0766, 30.9237),
    },
    distance = 15,
    type = 'car',
    job = {
      'bpol',
    },
    hideBlip = true,
    vehiclesType = 'spawner',
    vehicles = {
      {
        model = 'voyagernrwpdbpol',
        plate = 'BP6-358',
        minJobGrade = 1,
        nickname = 'Benefactor Voyager (FuStW)',
      },
      {
        model = 'hgrukwbpol',
        plate = 'BP6-025',
        minJobGrade = 1,
        nickname = 'Benefactor Tourer (Transport)',
      },
      {
        model = 'pstranserbpol',
        plate = 'BP5-080',
        minJobGrade = 1,
        nickname = 'BF Sporetranser (Transport)',
      },
      {
        model = 'fasterz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Brute Faster (Zivilfahrzeug)',
      },
      {
        model = 'mbtz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Benefactor MBT (Zivilfahrzeug)',
      },
      {
        model = 'spz',
        plate = '',
        minJobGrade = 1,
        nickname = 'BF Sporetranser (Zivilfahrzeug)',
      },
      {
        model = 'polreblaz',
        plate = '',
        minJobGrade = 1,
        nickname = 'Ubermacht Rebla (Zivil)',
      },
      {
        model = 'scorcher',
        plate = '',
        minJobGrade = 1,
        nickname = 'Fahrradstreife',
      },
    },
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showLiveriesExtrasMenu = false,
  },

  RTAC = {
    coords = vector3(-985.7437, 1144.9888, 215.6336),
    spawn = {
      vector4(-985.1954, 1150.1909, 216.1718, 88.6076),
    },
    distance = 5,
    type = 'car',
    job = {
      'rtac',
    },
    hideBlip = true,
    vehiclesType = 'spawner',
    vehicles = {
      {
        model = 'vertreter',
        plate = 'RN-RG-01',
        minJobGrade = 1,
        nickname = 'Firmenwagen',
      },
      {
        model = 'vertreterf',
        plate = 'RN-RG-03',
        minJobGrade = 1,
        nickname = 'MZF (RSRG) | 42/19/01 ',
      },
      {
        model = 'gwberg',
        plate = 'RN-RG-04',
        minJobGrade = 1,
        nickname = 'GW-Berg (RSRG) | 42/84/01',
      },
      {
        model = 'rsrgnef',
        plate = 'RN-RG-05',
        minJobGrade = 1,
        nickname = 'NEF (RSRG) | 42/82/01',
      },
      {
        model = 'rsrgktw',
        plate = 'RN-RG-06',
        minJobGrade = 1,
        nickname = 'N-KTW (RSRG) | 42/85/01',
      },
      {
        model = 'rsrgt6',
        plate = 'RN-RG-07',
        minJobGrade = 1,
        nickname = 'MTW (RSRG) | 42/17/01',
      },
      {
        model = 'rsrgkatslkw2',
        plate = 'RN-RG-08',
        minJobGrade = 1,
        nickname = 'MzKW (RSRG) | 42/59/02',
      },
      {
        model = 'gwl2',
        plate = 'RN-RG-09',
        minJobGrade = 1,
        nickname = 'GW-Logistik (RSRG) | 42/59/01',
      },
      {
        model = 'rsrgkatslkw',
        plate = 'RN-RG-10',
        minJobGrade = 1,
        nickname = 'GW-N (RSRG) | 42/46/01',
      },
      {
        model = 'rsrgkats',
        plate = 'RN-RG-11',
        minJobGrade = 1,
        nickname = 'Netzersatzanlage (RSRG)',
      },
    },
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showLiveriesExtrasMenu = false,
  },

  Burger = {
    coords = vector3(-832.9476, -414.5587, 36.6400),
    spawn = {
      vector4(-826.8931, -407.0034, 36.7123, 115.4972),
    },
    distance = 15,
    type = 'car',
    job = {
      'burger',
    },
    hideBlip = true,
    vehiclesType = 'spawner',
    vehicles = {
      {
        model = 'issisp',
        plate = 'Okami-41',
        minJobGrade = 1,
        nickname = 'Issi',
      },
      {
        model = 'kriegerty2',
        plate = 'Okami-41',
        minJobGrade = 1,
        nickname = 'Krieger',
      },
      {
        model = 'hellenstorm',
        plate = 'Okami-41',
        minJobGrade = 1,
        nickname = 'Hellenstorm', 
      },
      {
        model = 'pounder',
        plate = 'Okami-41',
        minJobGrade = 1,
        nickname = 'Pounder', 
      },
    },
    blip = {
      id = 357,
      color = 0,
      scale = 0.6,
    },
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showLiveriesExtrasMenu = false,
  },

  ['Bundespolizei Kronstedt | Hubschrauberplatz'] = {
    coords = vector3(1766.9082, 3247.5806, 41.8208),
    spawn = vector4(1771.2568, 3240.2151, 42.5983, 102.2164),
    distance = 10,
    job = {
      'bpol',
    },
    type = 'air',
    vehiclesType = 'spawner',
    vehicles = {
      {
        model = 'bpolh145',
        plate = '',
        minJobGrade = 1,
        nickname = 'Kolibri',
      },
      {
        model = 'bpolnh90',
        plate = '',
        minJobGrade = 1,
        nickname = 'Wespe',
      },
    },
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 0,
      drawOnEnts = 0,
    },
  },

  ['Luftrettung Rheintal | Hubschrauberplatz'] = {
    coords = vector3(-733.7690, -1457.5626, 5.0005),
    spawn = vector4(-724.6579, -1444.2585, 5.0005, 325.2292),
    distance = 15,
    job = {
      'fire',
    },
    type = 'air',
    vehiclesType = 'spawner',
    vehicles = {
      {
        model = 'aeron',
        plate = '',
        minJobGrade = 1,
        nickname = 'Aeron - SK',
      }
    },
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 0,
      drawOnEnts = 0,
    },
  },

  ['Polizeipräsidium Rheintal | Hubschrauberplatz'] = {
    coords = vector3(481.4479, -982.2720, 41.0060),
    spawn = vector4(481.4479, -982.2720, 41.0060, 275.9859),
    distance = 10,
    job = {
      'police',
    },
    type = 'air',
    vehiclesType = 'spawner',
    vehicles = {
      {
        model = 'lapolh145',
        plate = '',
        minJobGrade = 1,
        nickname = 'Hummel',
      }
    },
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 0,
      drawOnEnts = 0,
    },
  },
  ['NRAC/Werkstatt'] = {
    coords = vector3(927.2052, -1578.0289, 30.4548),
    spawn = vector4(927.2052, -1578.0289, 30.4548, 88.3857),
    distance = 5,
    job = {
      'mechanic',
    },
    type = 'car',
    vehiclesType = 'owned',
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 0,
      drawOnEnts = 0,
    },
  },

  ['Reporter Aktuell'] = {
    coords = vector3(-467.9123, 73.7540, 57.9239),
    spawn = vector4(-467.9123, 73.7540, 57.9239, 138.4632),
    distance = 5,
    job = {
      'reporter',
    },
    type = 'car',
    vehiclesType = 'owned',
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideBlip = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 0,
      drawOnEnts = 0,
    },
  },
}
Config.GangGarageShowBlips = false
Config.GangGarageUniqueBlips = false
Config.GangGarageSetVehicleCommand = 'setgangvehicle'
Config.GangGarageRemoveVehicleCommand = 'removegangvehicle'
Config.GangGarageUniqueLocations = true
Config.GangGarageEnableInteriors = true
Config.GangGarageLocations = {
  ['The Lost MC'] = {
    coords = vector3(439.18, -1518.48, 29.28),
    spawn = vector4(439.18, -1518.48, 29.28, 139.06),
    distance = 15,
    gang = {
      'lostmc',
    },
    type = 'car',
    vehiclesType = 'personal',
    blip = {
      id = 357,
      color = 0,
      scale = 0.7,
    },
    hideBlip = true,
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
}
Config.ImpoundCommand = 'impound'
Config.ImpoundFeesSocietyFund = 'police'
Config.ImpoundShowBlips = true
Config.ImpoundUniqueBlips = false
Config.ImpoundTimeOptions = {
  0,
  1,
  4,
  12,
  24,
  72,
  168,
}
Config.ImpoundLocations = {
  ['Impound'] = {
    coords = vector3(-185.4049, -1165.0419, 23.6714),
    spawn = vector4(-177.9266, -1167.0824, 22.6324, 178.8895),
    distance = 15,
    type = 'car',
    job = {
      'police',
      'justiz',
    },
    blip = {
      id = 68,
      color = 0,
      scale = 0.7,
    },
    hideBlip = true,
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
  },
}
Config.GarageInteriorEntrance = vector4(227.96, -1003.06, -99.0, 0.0)
Config.GarageInteriorVehiclePositions = {
  vector4(233.000000, -984.000000, -99.410004, 118.000000),
  vector4(233.000000, -988.500000, -99.410004, 118.000000),
  vector4(233.000000, -993.000000, -99.410004, 118.000000),
  vector4(233.000000, -997.500000, -99.410004, 118.000000),
  vector4(233.000000, -1002.000000, -99.410004, 118.000000),
  vector4(223.600006, -979.000000, -99.410004, 235.199997),
  vector4(223.600006, -983.599976, -99.410004, 235.199997),
  vector4(223.600006, -988.200012, -99.410004, 235.199997),
  vector4(223.600006, -992.799988, -99.410004, 235.199997),
  vector4(223.600006, -997.400024, -99.410004, 235.199997),
  vector4(223.600006, -1002.000000, -99.410004, 235.199997),
}
Config.ChangeVehiclePlate = 'cplate'
Config.DeleteVehicleFromDB = 'dvdb'
Config.ReturnVehicleToGarage = 'vreturntogarage'
Config.VehicleLabels = {
  spawnName = 'Pretty Vehicle Label',
}
Config.PlayerTransferBlacklist = {
  'spawnName',
}
Config.ReturnToPreviousRoutingBucket = false
Config.__v3Config = true
Config.Banking = 'auto'
Config.Gangs = 'auto'
Config.DisableTransfersToUnregisteredGarages = false
Config.GangEnableCustomESXIntegration = false
Config.GarageInteriorCameraCutscene = {
  vector4(227.96, -977.81, -98.99, 0.0),
  vector4(227.96, -1006.96, -98.99, 0.0),
}
Config.AutoRunSQL = true
Config.HideWatermark = false
Config.Debug = false