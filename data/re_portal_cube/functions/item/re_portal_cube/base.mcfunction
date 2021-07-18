
#同色のが最低でも2個あるか確認
tag @s remove TP_Active
execute in overworld at @e[tag=Re_P.Cube_Base,distance=0.1..] if score @s Re_P.Cube_Color = @e[sort=nearest,limit=1] Re_P.Cube_Color run tag @s add TP_Active
execute in the_nether at @e[tag=Re_P.Cube_Base,distance=0.1..] if score @s Re_P.Cube_Color = @e[sort=nearest,limit=1] Re_P.Cube_Color run tag @s add TP_Active
execute in the_end at @e[tag=Re_P.Cube_Base,distance=0.1..] if score @s Re_P.Cube_Color = @e[sort=nearest,limit=1] Re_P.Cube_Color run tag @s add TP_Active

#自身の座標にキューブのヘッドがなければ破壊
execute unless block ~ ~ ~ minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;-1999323014,-1571928196,-1412421345,1450561812],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjk4N2ZmNTMxMmE2OTk1N2FhZTVjZTQzMzBiN2Q5NWUyMGYzNjNiZjk4NTcyYTRjNjIwZGNhNmNkYmQxNmYxMyJ9fX0="}]}}} run function re_portal_cube:item/re_portal_cube/destroy

#起動状態
execute if entity @s[tag=TP_Active] run particle minecraft:dust 0.8 0 1 0.75 ~ ~-0.25 ~ 0.25 0.25 0.25 0 2

#前はこっちだよ
execute if entity @a[distance=..5] positioned ~ ~-0.25 ~ run particle dust 1 1 1 0.5 ^ ^ ^0.4 0 0.15 0 0 1

#付近でスニークされたらRe_P.Cube_Use付与
execute if entity @s[tag=TP_Active] as @a[tag=!Re_P.Cube_Use,scores={Re_P.Cube_Ready=10},distance=..1.5] run tag @s add Re_P.Cube_Use