tag @s[tag=!global.ignore] add libament.present
tag @s[tag=!global.ignore] add libament.present_unfinished
tag @s[tag=!global.ignore] remove libament.place_present
execute if entity @p[y_rotation=-45..45] at @s run setblock ~ ~ ~ minecraft:chest[facing=north]
execute if entity @p[y_rotation=-135..-45] at @s run setblock ~ ~ ~ minecraft:chest[facing=west]
execute if entity @p[y_rotation=-180..-135] at @s run setblock ~ ~ ~ minecraft:chest[facing=south]
execute if entity @p[y_rotation=135..180] at @s run setblock ~ ~ ~ minecraft:chest[facing=south]
execute if entity @p[y_rotation=45..135] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]
summon minecraft:villager ~ ~ ~ {Silent: 1b, Invulnerable: 1b, PersistenceRequired: 1b, NoAI: 1b, CanPickUpLoot: 0b, Tags: ["libament.present_lock"], ActiveEffects: [{Id: 14, Amplifier: 1b, Duration: 2147483647, ShowParticles: 0b}]}
summon minecraft:item ~ ~1 ~ {NoGravity: 1b, CustomNameVisible: 1b, Age: -32768, PickupDelay: 32767, Tags: ["libament.present_icon"], CustomName: '{"text":"Click to finish","color":"gold","bold":true}', Item: {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; -593323462, 1993558393, -2002637408, 884576786], Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmNlZjlhYTE0ZTg4NDc3M2VhYzEzNGE0ZWU4OTcyMDYzZjQ2NmRlNjc4MzYzY2Y3YjFhMjFhODViNyJ9fX0="}]}}}}}
tellraw @p[tag=!global.ignore,tag=!global.ignore.gui] {"text":"Now fill the Present with a nice gift for another player!\nWhen done click above the chest to wrap it up.","color":"blue"}
playsound minecraft:entity.evoker.cast_spell block @a[tag=!global.ignore,tag=!global.ignore.gui] ~ ~ ~
