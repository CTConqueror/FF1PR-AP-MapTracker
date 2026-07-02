local ds_keys = {
    
}

ds_keys.CURRENT_MAP = "Current Map"
ds_keys.ENTRANCE = "Entrance Tracker Map"
ds_keys.GARLAND = "Garland Defeated"
ds_keys.BIKKE = "Bikke Defeated"
ds_keys.ASTOS = "Astos Defeated"
ds_keys.VAMPIRE = "Vampire Defeated"
ds_keys.LICH = "Lich Defeated"
ds_keys.KARY = "Kary Defeated"
ds_keys.KRAKEN = "Kraken Defeated"
ds_keys.TIAMAT = "Tiamat Defeated"
ds_keys.BRIDGE = "Bridge Built"
ds_keys.CANAL = "Canal Opened"
ds_keys.TITAN = "Titan Fed"
ds_keys.AIRSHIP = "Airship Acquired"
ds_keys.FAERIE  = "Faerie Released"
ds_keys.ROSETTA = "Rosetta Stone Translated"

ds_keys.KEY_SET = {
    [ds_keys.CURRENT_MAP] = {},
    [ds_keys.ENTRANCE] = {},
    [ds_keys.GARLAND] = {"garland"},
    [ds_keys.BIKKE] = {},
    [ds_keys.ASTOS] = {"astos"},
    [ds_keys.VAMPIRE] = {},
    [ds_keys.LICH] = {"earth_crystal", "lich"},
    [ds_keys.KARY] = {"fire_crystal", "marilith"},
    [ds_keys.KRAKEN] = {"water_crystal", "kraken"},
    [ds_keys.TIAMAT] = {"wind_crystal", "tiamat"},
    [ds_keys.BRIDGE] = {},
    [ds_keys.CANAL] = {"nitro_powder"},
    [ds_keys.TITAN] = {},
    [ds_keys.AIRSHIP] = {"airship"},
    [ds_keys.FAERIE ] = {},
    [ds_keys.ROSETTA] = {"rosetta_stone"},
}

return ds_keys