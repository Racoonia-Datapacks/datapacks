#declare storage racoonia:datapacks
#declare entity $racooniacore
#declare entity $racoonanimation

scoreboard objectives add racoonia.depCheck dummy
execute store result score $racooniacore racoonia.depCheck run data get storage racoonia:datapacks racooniacore.version_number
execute store result score $racoonanimation racoonia.depCheck run data get storage racoonia:datapacks racoonanimation.version_number
execute unless score $racooniacore racoonia.depCheck matches 2.. run tellraw @a [{"text":"[Libament]","color":"white","bold":true},{"text":" Couldn't find dependency 'racooniacore' version >= 1.1\n","color":"red"},{"text": "Please install it from https://github.com/Racoonia-Datapacks/datapacks/releases/tag/racooniacore","color":"yellow","clickEvent": {"action": "open_url", "value": "https://github.com/Racoonia-Datapacks/datapacks/releases/tag/racooniacore"}}]
execute unless score $racoonanimation racoonia.depCheck matches 2.. run tellraw @a [{"text":"[Libament]","color":"white","bold":true},{"text":" Couldn't find dependency 'racoonanimation' version >= 1.1\n","color":"red"},{"text": "Please install it from https://github.com/Racoonia-Datapacks/datapacks/releases/tag/racoonanimation","color":"yellow","clickEvent": {"action": "open_url", "value": "https://github.com/Racoonia-Datapacks/datapacks/releases/tag/racoonanimation"}}]
execute if score $racooniacore racoonia.depCheck matches 2.. if score $racoonanimation racoonia.depCheck matches 2.. run function _libament:main
scoreboard objectives remove racoonia.depCheck
