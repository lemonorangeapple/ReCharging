execute as @a[distance=..5,tag=!rcg_cd] at @s run scoreboard players add @s rcg_cost 2

execute as @a[distance=..5] at @s run tag @s add rcg_cd

execute as @a[tag=rcg_cd,distance=6..] at @s run tag @s remove rcg_cd
