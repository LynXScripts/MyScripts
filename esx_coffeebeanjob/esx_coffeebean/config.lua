Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableHelicopters          = false
Config.EnableMoneyWash            = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.MissCraft                  = 0 -- %


Config.AuthorizedVehicles = {
    { name = 'boxville2',  label = 'Coffee Truck' },
}

Config.Blips = {
    
    Blip = {
      Pos     = { x = 280.8, y = -963.7, z = 29.4 },
      Sprite  = 89,
      Display = 4,
      Scale   = 1.0,
      Colour  = 1,
    },

}

Config.Zones = {

    Cloakrooms = {
        Pos   = { x = 287.2, y = -978.5, z = 29.4 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 255, g = 0, b = 0 },
        Type  = 27,
    },

    Vaults = {
        Pos   = { x = 284.0, y = -976.5, z = 29.4 },
        Size  = { x = 1.3, y = 1.3, z = 1.0 },
        Color = { r = 30, g = 144, b = 255 },
        Type  = 27,
    },

    Fridge = {
        Pos   = { x = 279.5, y = -971.8, z = 29.4 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 255, g = 0, b = 0 },
        Type  = 27,
    },
	
	Cook = {
        Pos   = { x = 280.3, y = -974.5, z = 29.4 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 0, g = 200, b = 220 },
        Type  = 27,
    },
	
	Vehicles = {
        Pos          = { x = 278.3, y = -964.1, z = 29.4 },
        SpawnPoint   = { x = 275.0, y = -956.8, z = 29.2 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 27,
        Heading      = 30.00,
    },

    VehicleDeleters = {
        Pos   = { x = 275.0, y = -956.8, z = 29.2 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 27,
    },
    
    BossActions = {
        Pos   = { x = 283.3, y = -979.4, z = 30.0 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 0, g = 100, b = 0 },
        Type  = 1,
    },
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
  barman_outfit = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 281,   ['torso_2'] = 11,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 52,   ['pants_2'] = 2,
        ['shoes_1'] = 1,   ['shoes_2'] = 10,
        ['chain_1'] = 0,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] =2,   ['tshirt_2'] = 0,
        ['torso_1'] = 294,    ['torso_2'] = 2,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 1,
        ['pants_1'] = 54,   ['pants_2'] = 1,
        ['shoes_1'] = 4,    ['shoes_2'] = 3,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  }
}
