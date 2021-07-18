#移動前でのワープエフェクト
effect give @s minecraft:blindness 1 0 true
execute at @s positioned ~ ~1.25 ~ run particle minecraft:explosion ^ ^ ^0.5 0 0 0 0 0
execute at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 1 50
execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ 1 2

#近くのポータルに"Re_P.Cube_Nearest"タグ付与:distance使うと他ディメンションに行けなくなる
tag @e[tag=TP_Active,limit=1,sort=nearest] add Re_P.Cube_Nearest

#近くにあるポータルが何色かチェックした上でワープ
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=0},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=0}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=1},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=1}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=2},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=2}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=3},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=3}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=4},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=4}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=5},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=5}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=6},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=6}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=7},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=7}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=8},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=8}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=9},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=9}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=10},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=10}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=11},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=11}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=12},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=12}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=13},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=13}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=14},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=14}]
execute at @e[tag=TP_Active,scores={Re_P.Cube_Color=15},limit=1,sort=nearest,distance=..1.5] run tp @e[type=!#re_portal_cube:no_tp,distance=..3] @e[tag=Re_P.Cube_Base,limit=1,tag=!Re_P.Cube_Nearest,sort=random,scores={Re_P.Cube_Color=15}]

#移動先でのワープエフェクト
execute at @s positioned ~ ~1.25 ~ run particle minecraft:explosion ^ ^ ^0.5 0 0 0 0 0
execute at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 1 50
execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ 1 2

#タグ削除
tag @s remove Re_P.Cube_Use