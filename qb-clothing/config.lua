Config = Config or {}

Config.WomanPlayerModels = {
    'mp_f_freemode_01'
}
    
Config.ManPlayerModels = {
    'mp_m_freemode_01'
    
}

Config.LoadedManModels = {}
Config.LoadedWomanModels = {}

Config.Stores = {   
    [1] =   {shopType = "clothing", x = 1693.32,      y = 4823.48,     z = 41.06},
	[2] =   {shopType = "clothing", x = -712.215881,  y = -155.352982, z = 37.4151268},
	[3] =   {shopType = "clothing", x = -1192.94495,  y = -772.688965, z = 17.3255997},
	[4] =   {shopType = "clothing", x =  425.236,     y = -806.008,    z = 28.491},
	[5] =   {shopType = "clothing", x = -162.658,     y = -303.397,    z = 38.733},
	[6] =   {shopType = "clothing", x = 75.950,       y = -1392.891,   z = 28.376},
	[7] =   {shopType = "clothing", x = -822.194,     y = -1074.134,   z = 10.328},
	[8] =   {shopType = "clothing", x = -1450.711,    y = -236.83,     z = 48.809},
	[9] =   {shopType = "clothing", x = 4.254,        y = 6512.813,    z = 30.877},
	[10] =  {shopType = "clothing", x = 615.180,      y = 2762.933,    z = 41.088},
	[11] =  {shopType = "clothing", x = 1196.785,     y = 2709.558,    z = 37.222},
	[12] =  {shopType = "clothing", x = -3171.453,    y = 1043.857,    z = 19.863},
	[13] =  {shopType = "clothing", x = -1100.959,    y = 2710.211,    z = 18.107},
	[14] =  {shopType = "clothing", x = -1207.65,     y = -1456.88,    z = 4.3784737586975},
    [15] =  {shopType = "clothing", x = 121.76,       y = -224.6,      z = 53.56},
	[16] =  {shopType = "barber",   x = -814.3,       y = -183.8,      z = 36.6},
	[17] =  {shopType = "barber",   x = 136.8,        y = -1708.4,     z = 28.3},
	[18] =  {shopType = "barber",   x = -1282.6,      y = -1116.8,     z = 6.0},
	[19] =  {shopType = "barber",   x = 1931.5,       y = 3729.7,      z = 31.8},
	[20] =  {shopType = "barber",   x = 1212.8,       y = -472.9,      z = 65.2},
	[21] =  {shopType = "barber",   x = -32.9,        y = -152.3,      z = 56.1},
	[22] =  {shopType = "barber",   x = -278.1,       y = 6228.5,      z = 30.7},
    [23] =  {shopType = "barber",   x = -1096.487304,       y = -834.6096,      z = 14.28313},
    [24] =  {shopType = "clothing", x = 1765.2822265625, y = 2591.4807128906, z = 49.710117340088}
}

Config.ClothingRooms = {
    [1] = {requiredJob = "police", x = 462.39, y = -998.94, z = 30.69, cameraLocation = {x = 462.39, y = -998.94, z = 30.69, h = 3.5}},
    [2] = {requiredJob = "doctor", x = 300.16, y = -598.93, z = 43.28, cameraLocation = {x = 301.09, y = -596.09, z = 43.28, h = 157.5}},
    [3] = {requiredJob = "ambulance", x = 300.16, y = -598.93, z = 43.28, cameraLocation = {x = 301.09, y = -596.09, z = 43.28, h = 157.5}},
    [4] = {requiredJob = "police", x = -451.46, y = 6014.25, z = 31.72, cameraLocation = {x = -451.46, y = 6014.25, z = 31.72}},
    [5] = {requiredJob = "ambulance", x = -250.5, y = 6323.98, z = 32.32, cameraLocation = {x = -250.5, y = 6323.98, z = 32.32, h = 315.5}},    
    [6] = {requiredJob = "doctor", x = -250.5, y = 6323.98, z = 32.32, cameraLocation = {x = -250.5, y = 6323.98, z = 32.32, h = 315.5}}, 
    [7] = {requiredJob = "police", x = -1098.41210, y = -831.3803, z = 14.2827968, cameraLocation = {x = -1098.41210, y = -831.3803, z = 14.2827968}},
}

Config.Outfits = {
    ["police"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Soldado en formación",
                outfitData = {
                    ["pants"]       = { item = 139, texture = 0},  -- Broek
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 60, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 32, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 21, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 35, texture = 0},  -- Schoenen
            --      ["decals"]      = { item = 0, texture = 0},  -- Decals
            --      ["accessory"]   = { item = 0, texture = 0},  -- Nek / Das
            --      ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 46, texture = 0},  -- Pet
            --      ["glass"]       = { item = 0, texture = 0},  -- Bril
            --      ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
            --      ["mask"]         = { item = 0, texture = 0},  -- Masker
                },
            },
            [2] = {
                outfitLabel = "Soldado",
                outfitData = {
                    ["pants"]       = { item = 139, texture = 0},  -- Broek
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 60, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 21, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 35, texture = 0},  -- Schoenen
            --      ["decals"]      = { item = 0, texture = 0},  -- Decals
            --      ["accessory"]   = { item = 0, texture = 0},  -- Nek / Das
            --      ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 46, texture = 0},  -- Pet
            --      ["glass"]       = { item = 0, texture = 0},  -- Bril
            --      ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
            --      ["mask"]         = { item = 0, texture = 0},  -- Masker
                },
            },
            [3] = {
                outfitLabel = "Soldado Primero",
                outfitData = {
                    ["pants"]       = { item = 139, texture = 0},  -- Broek
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 61, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 21, texture = 2},  -- Jas / Vesten
                    ["shoes"]       = { item = 35, texture = 0},  -- Schoenen
            --      ["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 8, texture = 0},  -- Nek / Das
            --      ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 46, texture = 0},  -- Pet
            --      ["glass"]       = { item = 0, texture = 0},  -- Bril
            --      ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
            --      ["mask"]         = { item = 0, texture = 0},  -- Masker
                },
            },
            [4] = {
                outfitLabel = "Corporal",
                outfitData = {
                    ["pants"]       = { item = 139, texture = 0},  -- Broek
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 61, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 30, texture = 3},  -- Body Vest
                    ["torso2"]      = { item = 21, texture = 3},  -- Jas / Vesten
                    ["shoes"]       = { item = 35, texture = 0},  -- Schoenen
            --      ["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 8, texture = 0},  -- Nek / Das
            --      ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 46, texture = 0},  -- Pet
            --      ["glass"]       = { item = 0, texture = 0},  -- Bril
            --      ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
            --      ["mask"]         = { item = 0, texture = 0},  -- Masker
                },
            },
            [5] = {
                outfitLabel = "Sargento",
                outfitData = {
                    ["pants"]       = { item = 139, texture = 0},  -- Broek
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 61, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 21, texture = 4},  -- Jas / Vesten
                    ["shoes"]       = { item = 35, texture = 0},  -- Schoenen
            --      ["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 8, texture = 0},  -- Nek / Das
            --      ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 2, texture = 0},  -- Pet
            --      ["glass"]       = { item = 0, texture = 0},  -- Bril
            --      ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
            --      ["mask"]         = { item = 0, texture = 0},  -- Masker
                },
            },
            [6] = {
                outfitLabel = "Sargento Segundo",
                outfitData = {
                    ["pants"]       = { item = 139, texture = 0},  -- Broek
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 61, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 21, texture = 6},  -- Jas / Vesten
                    ["shoes"]       = { item = 35, texture = 0},  -- Schoenen
            --      ["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 16, texture = 0},  -- Nek / Das
            --      ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 2, texture = 0},  -- Pet
            --      ["glass"]       = { item = 0, texture = 0},  -- Bril
            --      ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
            --      ["mask"]         = { item = 0, texture = 0},  -- Masker
                },
            },
            [7] = {
                outfitLabel = "Sargentos Mayor",
                outfitData = {
                    ["pants"]       = { item = 19, texture = 0},  -- Broek
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 63, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 189, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 35, texture = 0},  -- Schoenen
            --      ["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 16, texture = 0},  -- Nek / Das
            --      ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 2, texture = 0},  -- Pet
            --      ["glass"]       = { item = 0, texture = 0},  -- Bril
            --      ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
            --      ["mask"]         = { item = 0, texture = 0},  -- Masker
                },
            },
            [8] = {
                outfitLabel = "S.W.A.T",
                outfitData = {
                    ["pants"]       = { item = 90, texture = 0},  -- Broek
                    ["arms"]        = { item = 33, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 100, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 48, texture = 0},  -- Body Vest DR3
                    ["torso2"]      = { item = 188, texture = 0},  -- Jas / Vesten M3TAF
                    ["shoes"]       = { item = 36, texture = 0},  -- Schoenen
                    ["decals"]      = { item = 0, texture = 0},  -- Decals ADD1 
                    ["accessory"]   = { item = 16, texture = 0},  -- Nek / Das ADD 2
                    --["bag"]         = { item = 33, texture = 0},  -- Tas 
                    ["hat"]         = { item = 75, texture = 0},  -- Pet
                    ["glass"]       = { item = 24, texture = 2},  -- Bril
                    ["mask"]         = { item = 101, texture = 0},  -- Masker
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                },
            },

        }
    },
    ["ambulance"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Médico",
                outfitData = {
                    ["pants"]       = { item = 51,texture = 0},  -- Broek
                    ["arms"]        = { item = 95, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 72, texture = 2},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 73, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 25, texture = 0},  -- Schoenen
                    ["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 21, texture = 0},  -- Nek / Das
                    --["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 122, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
                    ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 23, texture = 0},  -- Masker
                },
            },
            [2] = {
                outfitLabel = "Paramédico",
                outfitData = {
                    ["pants"]       = { item = 19,texture = 0},  -- Broek
                    ["arms"]        = { item = 92, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 33, texture = 2},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 152, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 25, texture = 0},  -- Schoenen
                    ["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 0, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 122, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
                    ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },

        },
        ["female"] = {},
    },
    ["doctor"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Médico",
                outfitData = {
                    ["pants"]       = { item = 51,texture = 0},  -- Broek
                    ["arms"]        = { item = 95, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 72, texture = 2},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 73, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 25, texture = 0},  -- Schoenen
                    ["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 21, texture = 0},  -- Nek / Das
                    --["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 122, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
                    ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 23, texture = 0},  -- Masker
                },
            },
            [2] = {
                outfitLabel = "Paramédico",
                outfitData = {
                    ["pants"]       = { item = 19,texture = 0},  -- Broek
                    ["arms"]        = { item = 92, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 33, texture = 2},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 152, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 25, texture = 0},  -- Schoenen
                    ["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 0, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 122, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
                    ["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },

        },
        ["female"] = {},
    },
}
-- Don't touch this
print("JSRA")

-- Don't touch this
print("JSRA")

-- Don't touch this
print("JSRA")

-- Don't touch this
print("JSRA")