#declare storage racoonia:datapacks

scoreboard objectives remove pathfinder.timer
scoreboard objectives remove pathfinder.setting
scoreboard objectives remove pathfinder.traffic

kill @e[type=marker,tag=pathfinder.path]
kill @e[type=marker,tag=pathfinder.trail]

data remove storage racoonia:datapacks pathfinder
