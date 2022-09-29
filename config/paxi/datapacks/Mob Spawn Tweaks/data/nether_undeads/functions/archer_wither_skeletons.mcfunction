execute as @e[type=minecraft:skeleton, predicate=!nether_undeads:in_fortress] run tag @s add not_in_fortress
execute as @e[type=minecraft:skeleton, predicate=nether_undeads:in_fortress, tag=!not_in_fortress] at @s run summon minecraft:wither_skeleton ~ ~ ~ {HandItems:[{id:bow, Count:1b}], Tags:["archer"]}
execute as @e[type=minecraft:skeleton, predicate=nether_undeads:in_fortress, tag=!not_in_fortress] at @s run tp @s ~ -100 ~

execute as @e[type=minecraft:stray, predicate=!nether_undeads:in_fortress] run tag @s add not_in_fortress
execute as @e[type=minecraft:stray, predicate=nether_undeads:in_fortress, tag=!not_in_fortress] at @s run summon minecraft:wither_skeleton ~ ~ ~ {HandItems:[{id:bow, Count:1b}], Tags:["archer"]}
execute as @e[type=minecraft:stray, predicate=nether_undeads:in_fortress, tag=!not_in_fortress] at @s run tp @s ~ -100 ~

execute as @e[type=more_babies:skeleton, predicate=!nether_undeads:in_fortress] run tag @s add not_in_fortress
execute as @e[type=more_babies:skeleton, predicate=nether_undeads:in_fortress, tag=!not_in_fortress] at @s run summon more_babies:wither_skeleton ~ ~ ~ {HandItems:[{id:bow, Count:1b}], Tags:["archer"]}
execute as @e[type=more_babies:skeleton, predicate=nether_undeads:in_fortress, tag=!not_in_fortress] at @s run tp @s ~ -100 ~

execute as @e[type=more_babies:stray, predicate=!nether_undeads:in_fortress] run tag @s add not_in_fortress
execute as @e[type=more_babies:stray, predicate=nether_undeads:in_fortress, tag=!not_in_fortress] at @s run summon more_babies:wither_skeleton ~ ~ ~ {HandItems:[{id:bow, Count:1b}], Tags:["archer"]}
execute as @e[type=more_babies:stray, predicate=nether_undeads:in_fortress, tag=!not_in_fortress] at @s run tp @s ~ -100 ~