#Re:Re:Portal Cube
execute if data entity @s {ArmorItems:[{tag:{air:0b}}]} if entity @e[tag=QT_1,tag=QT_iron_block,distance=..0.625,limit=1] if entity @e[tag=QT_2,tag=QT_redstone_block,distance=..0.625,limit=1] if entity @e[tag=QT_3,tag=QT_iron_block,distance=..0.625,limit=1] if entity @e[tag=QT_4,tag=QT_iron_ingot,distance=..0.625,limit=1] if entity @e[tag=QT_5,tag=QT_ender_eye,distance=..0.625,limit=1] if entity @e[tag=QT_6,tag=QT_iron_ingot,distance=..0.625,limit=1] if entity @e[tag=QT_7,tag=QT_iron_ingot,distance=..0.625,limit=1] if entity @e[tag=QT_8,tag=QT_white_carpet,distance=..0.625,limit=1] if entity @e[tag=QT_9,tag=QT_iron_ingot,distance=..0.625,limit=1] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{id:armor_stand,Count:1b,tag:{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}}},Tags:[QT_Crafted],NoGravity:true,PickupDelay:32767s,Health:32767s,Age:-32768s}