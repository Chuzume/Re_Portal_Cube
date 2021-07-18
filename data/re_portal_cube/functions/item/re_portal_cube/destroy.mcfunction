#近くのやつが金のツルハシ持ってたら全部呼び戻す
execute unless entity @s[tag=Portal_Failed] unless entity @s[tag=Portal_AllDestroy] if entity @p[distance=..4,nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run function re_portal_cube:item/re_portal_cube/all_destroy

#アイテムドロップや効果音
execute unless entity @s[tag=Portal_NoDrop] run summon minecraft:item ~ ~-0.5 ~ {Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:'{"text":"Re:Portal Cube","color":"aqua","italic":false}',Lore:['{"text":" "}','{"text":"[Sneak: Use portal]","color":"white","italic":false}','{"text":"[Drop dye: Change Color]","color":"white","italic":false}','{"text":" "}','{"text":"金属の枠に閉じ込めた、小さなポータル。","color":"white","italic":false}','{"text":"はるか遠くに移動するのに便利。","color":"white","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}],EntityTag:{NoGravity:1b,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Place","Re_P.Cube_Base"],DisabledSlots:4144959}}}}
playsound minecraft:block.glass.break block @a ~ ~ ~ 1 1
particle minecraft:block nether_portal ~ ~-0.3 ~ 0 0 0 0 15
forceload remove ~ ~
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:player_head",Count:1b}},sort=nearest,distance=..1]
kill @e[type=item,nbt={Age:1s,Item:{id:"minecraft:player_head",Count:1b}},sort=nearest,distance=..1]
kill @s