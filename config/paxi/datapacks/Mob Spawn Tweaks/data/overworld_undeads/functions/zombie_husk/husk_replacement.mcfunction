execute as @e[type=husk, tag=!converted] at @s run summon zombie
execute as @e[type=husk, tag=!converted] run tag @s add converted
execute as @e[type=husk, tag=converted] at @s run tp @s ~ -100 ~