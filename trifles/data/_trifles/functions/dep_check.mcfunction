#declare storage racoonia:datapacks
#declare function random:uniform
#declare entity #racooniacore
#declare entity #random

scoreboard objectives add racoonia.depCheck dummy
execute store result score #racooniacore racoonia.depCheck run data get storage racoonia:datapacks racooniacore.version_number
execute store success score #random racoonia.depCheck run function random:uniform
execute unless score #racooniacore racoonia.depCheck matches 3.. run tellraw @a [{"text":"[Trifles]","color":"white","bold":true},{"text":" Couldn't find dependency 'racooniacore' version >= 1.1\n","color":"red"},{"text": "Please install it from https://github.com/Racoonia-Datapacks/datapacks/releases","color":"yellow","clickEvent": {"action": "open_url", "value": "https://github.com/Racoonia-Datapacks/datapacks/releases"}}]
execute unless score #random racoonia.depCheck matches 1 run tellraw @a [{"text":"[Trifles]","color":"white","bold":true},{"text":" Couldn't find dependency 'random' version >= 1.0\n","color":"red"},{"text": "Please install it from https://github.com/Aeldrion/Minecraft-Random/releases","color":"yellow","clickEvent": {"action": "open_url", "value": "https://github.com/Aeldrion/Minecraft-Random/releases"}}]
execute if score #racooniacore racoonia.depCheck matches 3.. if score #random racoonia.depCheck matches 1 run function _trifles:main
execute if score #racooniacore racoonia.depCheck matches 3.. if score #random racoonia.depCheck matches 1 run function _trifles:pocketcat/check
execute if score #racooniacore racoonia.depCheck matches 3.. if score #random racoonia.depCheck matches 1 run function _trifles:click/detection
scoreboard objectives remove racoonia.depCheck
