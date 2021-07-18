#演出
playsound minecraft:entity.enderman.teleport block @a ~ ~ ~ 1 2

#色ごとにゴリ押しで全破壊
#
execute if entity @s[scores={Re_P.Cube_Color=0}] as @e[scores={Re_P.Cube_Color=0}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=0}] as @e[scores={Re_P.Cube_Color=0}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=0}] as @e[scores={Re_P.Cube_Color=0}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=0}] at @e[scores={Re_P.Cube_Color=0}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=1}] as @e[scores={Re_P.Cube_Color=1}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=1}] as @e[scores={Re_P.Cube_Color=1}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=1}] as @e[scores={Re_P.Cube_Color=1}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=1}] at @e[scores={Re_P.Cube_Color=1}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=2}] as @e[scores={Re_P.Cube_Color=2}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=2}] as @e[scores={Re_P.Cube_Color=2}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=2}] as @e[scores={Re_P.Cube_Color=2}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=2}] at @e[scores={Re_P.Cube_Color=2}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=3}] as @e[scores={Re_P.Cube_Color=3}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=3}] as @e[scores={Re_P.Cube_Color=3}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=3}] as @e[scores={Re_P.Cube_Color=3}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=3}] at @e[scores={Re_P.Cube_Color=3}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=4}] as @e[scores={Re_P.Cube_Color=4}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=4}] as @e[scores={Re_P.Cube_Color=4}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=4}] as @e[scores={Re_P.Cube_Color=4}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=4}] at @e[scores={Re_P.Cube_Color=4}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=5}] as @e[scores={Re_P.Cube_Color=5}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=5}] as @e[scores={Re_P.Cube_Color=5}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=5}] as @e[scores={Re_P.Cube_Color=5}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=5}] at @e[scores={Re_P.Cube_Color=5}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=6}] as @e[scores={Re_P.Cube_Color=6}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=6}] as @e[scores={Re_P.Cube_Color=6}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=6}] as @e[scores={Re_P.Cube_Color=6}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=6}] at @e[scores={Re_P.Cube_Color=6}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=7}] as @e[scores={Re_P.Cube_Color=7}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=7}] as @e[scores={Re_P.Cube_Color=7}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=7}] as @e[scores={Re_P.Cube_Color=7}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=7}] at @e[scores={Re_P.Cube_Color=7}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=8}] as @e[scores={Re_P.Cube_Color=8}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=8}] as @e[scores={Re_P.Cube_Color=8}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=8}] as @e[scores={Re_P.Cube_Color=8}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=8}] at @e[scores={Re_P.Cube_Color=8}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=9}] as @e[scores={Re_P.Cube_Color=9}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=9}] as @e[scores={Re_P.Cube_Color=9}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=9}] as @e[scores={Re_P.Cube_Color=9}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=9}] at @e[scores={Re_P.Cube_Color=9}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=10}] as @e[scores={Re_P.Cube_Color=10}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=10}] as @e[scores={Re_P.Cube_Color=10}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=10}] as @e[scores={Re_P.Cube_Color=10}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=10}] at @e[scores={Re_P.Cube_Color=10}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=11}] as @e[scores={Re_P.Cube_Color=11}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=11}] as @e[scores={Re_P.Cube_Color=11}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=11}] as @e[scores={Re_P.Cube_Color=11}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=11}] at @e[scores={Re_P.Cube_Color=11}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=12}] as @e[scores={Re_P.Cube_Color=12}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=12}] as @e[scores={Re_P.Cube_Color=12}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=12}] as @e[scores={Re_P.Cube_Color=12}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=12}] at @e[scores={Re_P.Cube_Color=12}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=13}] as @e[scores={Re_P.Cube_Color=13}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=13}] as @e[scores={Re_P.Cube_Color=13}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=13}] as @e[scores={Re_P.Cube_Color=13}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=13}] at @e[scores={Re_P.Cube_Color=13}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=14}] as @e[scores={Re_P.Cube_Color=14}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=14}] as @e[scores={Re_P.Cube_Color=14}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=14}] as @e[scores={Re_P.Cube_Color=14}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=14}] at @e[scores={Re_P.Cube_Color=14}] run setblock ~ ~ ~ air
#
execute if entity @s[scores={Re_P.Cube_Color=15}] as @e[scores={Re_P.Cube_Color=15}] run give @p minecraft:armor_stand{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}} 1
execute if entity @s[scores={Re_P.Cube_Color=15}] as @e[scores={Re_P.Cube_Color=15}] run tag @s add Portal_NoDrop
execute if entity @s[scores={Re_P.Cube_Color=15}] as @e[scores={Re_P.Cube_Color=15}] run tag @s add Portal_AllDestroy
execute if entity @s[scores={Re_P.Cube_Color=15}] at @e[scores={Re_P.Cube_Color=15}] run setblock ~ ~ ~ air
