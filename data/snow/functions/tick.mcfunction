tag @a remove hassnow

execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-2 ~1 ~-2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-2 ~1 ~-1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-2 ~1 ~0 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-2 ~1 ~1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-2 ~1 ~2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-1 ~1 ~-2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-1 ~1 ~-1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-1 ~1 ~0 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-1 ~1 ~1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~-1 ~1 ~2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~0 ~1 ~-2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~0 ~1 ~-1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~0 ~1 ~0 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~0 ~1 ~1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~0 ~1 ~2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~1 ~1 ~-2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~1 ~1 ~-1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~1 ~1 ~0 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~1 ~1 ~1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~1 ~1 ~2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~2 ~1 ~-2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~2 ~1 ~-1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~2 ~1 ~0 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~2 ~1 ~1 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow
execute as @a[tag=!hassnow, scores={nosnow=0}] at @s positioned ~2 ~1 ~2 if blocks ~ ~ ~ ~ ~128 ~ ~ ~3 ~ masked run tag @s add hassnow


execute as @a[tag=hassnow] at @s run function snow:snowfall

scoreboard players reset @a[scores={nosnow=2..}] nosnow
scoreboard players add @a nosnow 0
scoreboard players enable @a nosnow