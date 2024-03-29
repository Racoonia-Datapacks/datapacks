# Requires the random datapack by Aeldrion https://github.com/Aeldrion/Minecraft-Random

#declare function random:uniform
#declare objective random
#declare entity #min
#declare entity #max

scoreboard players set $min random 1
scoreboard players set $max random 6
function random:uniform

execute if score $out random matches 1 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1719126018,-1744418856,-1189114273,1353348557],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmUyMmMyOThlN2M2MzM2YWYxNzkwOWFjMWYxZWU2ODM0YjU4YjFhM2NjOTlhYmEyNTVjYTdlYWViNDc2MTczIn19fQ=="}]}}}}]}
execute if score $out random matches 2 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1892511045,1987465206,-1862209775,-58066557],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFiN2E3M2ZjOTM0YzlkZTkxNjBjMGZkNTlkZjZlNDJlZmQ1ZDAzNzhlMzQyYjY4NjEyY2ZlYzNlODk0ODM0YSJ9fX0="}]}}}}]}
execute if score $out random matches 3 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1026356868,-432783094,-1569227431,1768196456],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWJlNjc3YTFlMTYzYTlmOWUwYWZjZmNkZTBjOTUzNjU1NTM0NzhmOTlhYjExMTUyYTRkOTdjZjg1ZGJlNjZmIn19fQ=="}]}}}}]}
execute if score $out random matches 4 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1742733438,1822443318,-1240221009,-376669001],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWYyOTk2ZWZjMmJiMDU0ZjUzZmIwYmQxMDZlYmFlNjc1OTM2ZWZlMWZlZjQ0MWY2NTNjMmRjZTM0OTczOGUifX19"}]}}}}]}
execute if score $out random matches 5 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1199508408,588661428,-1958851602,905805244],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTBkMmEzY2U0OTk5ZmVkMzMwZDNhNWQwYTllMjE4ZTM3ZjRmNTc3MTk4MDg2NTczOTZkODMyMjM5ZTEyIn19fQ=="}]}}}}]}
execute if score $out random matches 6 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1483621416,1338523683,-1646574192,-1499186009],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFhMmMwODg2MzdmZWU5YWUzYTM2ZGQ0OTZlODc2ZTY1N2Y1MDlkZTU1OTcyZGQxN2MxODc2N2VhZTFmM2U5In19fQ=="}]}}}}]}
