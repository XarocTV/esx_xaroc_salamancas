Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 22
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.SalamancasStations = {

  Salamancas = {

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 18000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 50 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
      { name = 'WEAPON_FLARE',            price = 8000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },  
    },

	AuthorizedVehicles = {
	  { name = 'gmt900escalade',    label = 'Cadillac Escalade ESC 2012' },
	  { name = 'dcd',          	label = 'Dodge SRT Demon' },
	  { name = 'kev',          	label = 'Cadillac CTS V Hennessey' },
	  { name = 'camaross',          label = 'Chevrolet Camaro SS 300 Dragqueen' },
	  { name = 'e15082',          	label = 'Chevrolet 150 Van 1982' },	  
	  },

    Armories = {
      { x = -1506.16, y = 110.07, z = 48.05},
    },

    Vehicles = {
      {
        Spawner    = { x = -1541.30, y = 91.82, z = 58.00 },
        SpawnPoint = { x = -1524.57, y = 84.35, z = 56.50 },
        Heading    = 0.00,
      }
    },

    VehicleDeleters = {
      { x = -1524.57, y = 84.35, z = 56.50 },
    },

    BossActions = {
      { x = -1510.78, y = 108.46, z = 48.05 },
    },
	
  },
  
}
