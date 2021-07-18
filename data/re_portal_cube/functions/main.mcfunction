
#設置
execute as @e[tag=Re_P.Cube_Place] at @s run function re_portal_cube:item/re_portal_cube/place

#スニーク処理
scoreboard players add @a[scores={Re_P.Cube_Sneak=1..}] Re_P.Cube_Ready 1
scoreboard players reset @a[scores={Re_P.Cube_Sneak=0}] Re_P.Cube_Ready
scoreboard players set @a[scores={Re_P.Cube_Sneak=1..}] Re_P.Cube_Sneak 0

#ポータルメイン
execute as @e[tag=Re_P.Cube_Base] at @s run function re_portal_cube:item/re_portal_cube/base

#ポータルパーツ
execute as @e[tag=Re_P.Cube_Parts] at @s unless block ~ ~0.2 ~ minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;-1999323014,-1571928196,-1412421345,1450561812],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjk4N2ZmNTMxMmE2OTk1N2FhZTVjZTQzMzBiN2Q5NWUyMGYzNjNiZjk4NTcyYTRjNjIwZGNhNmNkYmQxNmYxMyJ9fX0="}]}}} run kill @s

#ポータル染色:種類はなんであれ、itemが落ちてるなら実行。ゴリ押しだけど普通にtick実行するよりかは軽いはず
execute as @e[tag=Re_P.Cube_Base] at @s if entity @e[type=item,distance=..1,limit=1] run function re_portal_cube:item/re_portal_cube/color_change

#クラフト
execute as @e[tag=Custom_Crafter_Crafting] at @s if block ~ ~-0.5 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b},{Slot:1b,id:"minecraft:white_carpet",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:4b,id:"minecraft:ender_eye",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b},{Slot:6b,id:"minecraft:iron_block",Count:1b},{Slot:7b,id:"minecraft:redstone_block",Count:1b},{Slot:8b,id:"minecraft:iron_block",Count:1b}]} run function re_portal_cube:c.crafter/re_portal_cube
#Re_P.Cube_Useタグ持ちにワープ実行: こっちからじゃないと多重実行される
execute as @a[tag=Re_P.Cube_Use] at @s run function re_portal_cube:item/re_portal_cube/use

#一番近いポータルを除外するタグを削除
tag @e[tag=Re_P.Cube_Nearest] remove Re_P.Cube_Nearest
