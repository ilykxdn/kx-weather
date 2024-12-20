Config = {}

Config.DefaultWeather = 'CLEAR' -- DEFAULT Weather
Config.WeathersZones = {
    [1] = { -- mirror park
        coord = vector3(vector3(-83.09, -937.52, 29.31)), -- x y z coords
        weathertype = 'SNOWLIGHT',
        radius = 1000.0,
    },
    [2] = { -- sandy shores
        coord = vector3(1487.3907470703,3165.5197753906,117.73022460938),
        weathertype = 'XMAS',
        radius = 500.0,
        timecycles = 'int_extlight_small_fog',
        extratimecycle = 'heist_boat_norain'
    },
}

-- you need to turn off your other weather script to make this script work properly. 

--  WEATHER TYPES

-- OVERCAST
-- RAIN
-- SNOW
-- SNOWLIGHT
-- THUNDER
-- CLOUDS
-- EXTRASUNNY
-- XMAS
-- BLIZZARD
-- CLEAR
-- CLEARING
-- FOGGY = 0xAE737644
-- HALLOWEEN = 0xC91A3202