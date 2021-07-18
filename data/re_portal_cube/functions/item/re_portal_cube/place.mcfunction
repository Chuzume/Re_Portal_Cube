#設置ミス
execute unless block ~ ~ ~ #re_portal_cube:airs run tag @s add Portal_Failed
execute unless block ~ ~ ~ #re_portal_cube:airs run summon minecraft:area_effect_cloud ~ ~ ~ {CustomNameVisible:1b,Duration:20,CustomName:'{"text":"Invalid place!","color":"red"}'}
execute unless block ~ ~ ~ #re_portal_cube:airs run playsound minecraft:block.note_block.bass block @a ~ ~ ~ 1 1

#設置成功
execute if block ~ ~ ~ #re_portal_cube:airs run tag @s add Portal_Succes
execute if entity @s[tag=Portal_Succes] run scoreboard players set @s Re_P.Cube_Color 0 
execute if entity @s[tag=Portal_Succes] run particle minecraft:end_rod ~ ~0.25 ~ 0 0 0 0.07 10
execute if entity @s[tag=Portal_Succes] run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~ 1 2
execute if entity @s[tag=Portal_Succes] run setblock ~ ~ ~ minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;-1999323014,-1571928196,-1412421345,1450561812],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjk4N2ZmNTMxMmE2OTk1N2FhZTVjZTQzMzBiN2Q5NWUyMGYzNjNiZjk4NTcyYTRjNjIwZGNhNmNkYmQxNmYxMyJ9fX0="}]}}}

#設置
forceload add ~ ~
execute if block ~ ~-0.5 ~ minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;-1999323014,-1571928196,-1412421345,1450561812],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjk4N2ZmNTMxMmE2OTk1N2FhZTVjZTQzMzBiN2Q5NWUyMGYzNjNiZjk4NTcyYTRjNjIwZGNhNmNkYmQxNmYxMyJ9fX0="}]}}} run tag @s add Portal_Place_Fence
execute if entity @s[tag=!Portal_Place_Fence] run summon minecraft:armor_stand ~ ~-0.2 ~ {NoGravity:1b,DisabledSlots:4144959,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Parts"],ArmorItems:[{},{},{},{id:"minecraft:white_carpet",Count:1b}]}
execute if entity @s[tag=Portal_Place_Fence] run summon minecraft:armor_stand ~ ~-0.7 ~ {NoGravity:1b,DisabledSlots:4144959,Small:1b,Invisible:1b,Tags:["Re_P.Cube_Parts"],ArmorItems:[{},{},{},{id:"minecraft:white_carpet",Count:1b}]}
execute if entity @s[tag=!Portal_Place_Fence] run tp @s ~ ~0.5 ~ 
tag @s remove Re_P.Cube_Place