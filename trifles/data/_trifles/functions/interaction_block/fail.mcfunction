summon item ~ ~ ~ {PickupDelay:10,Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Interaction Block","color":"aqua","italic":false}',Lore:['{"text":"Disguise your button or lever as a block","color":"white","italic":false}','{"text":" "}','{"text":"\\"Follow your bliss and the","color":"gray","italic":true}','{"text":"universe will open doors","color":"gray"}','{"text":"where there were only walls.\\"","color":"gray"}','{"text":"- Joseph Campbell","color":"gray","italic":true}','{"text":" "}','{"text":"ᴛᴇxᴛᴜʀᴇᴅ ʙʏ ꜱɪᴍᴏɴ₁₀₂"}']},CustomModelData:4000112,trifles:{is_gadget:1b,type:"interaction_block"},EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["trifles.interaction_block_spawn"]}}}}
tellraw @a[distance=..10,tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"The Interaction Block can't be placed here.","bold":true,"underlined":true,"color":"red"},"\n",{"text":"Interaction Blocks must be placed on Levers or Stone Buttons and can't be placed on other Interaction Block","color":"red"}]
playsound minecraft:entity.villager.no master @a[tag=!global.ignore,tag=!global.ignore.gui] ~ ~ ~
