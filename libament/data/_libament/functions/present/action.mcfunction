execute at @e[type=minecraft:villager,tag=libament.present_lock,distance=..0.1] run function _libament:present/try_lock
execute as @e[type=minecraft:villager,tag=libament.present_open,distance=..0.1] run function _libament:present/open
