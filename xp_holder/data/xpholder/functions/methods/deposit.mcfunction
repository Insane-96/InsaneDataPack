execute as @e[tag=xp_holder,type=minecraft:armor_stand] at @s align xyz positioned ~.5 ~.95 ~.5 if entity @p[distance=..0.5,scores={playerXp=1..9}] run tag @s add depositing_xp
execute as @e[type=minecraft:armor_stand,tag=depositing_xp] at @s align xyz positioned ~.5 ~.95 ~.5 if entity @p[distance=..0.5] run scoreboard players add @s xpHeld 1
execute as @e[type=minecraft:armor_stand,tag=depositing_xp] at @s align xyz positioned ~.5 ~.95 ~.5 as @p[distance=..0.5] run xp add @s -1 points
execute as @e[type=minecraft:armor_stand,tag=depositing_xp] at @s align xyz positioned ~.5 ~.95 ~.5 as @p[distance=..0.5] run summon minecraft:experience_orb ~ ~.35 ~ {Value:0}
tag @e[tag=depositing_xp] remove depositing_xp

execute as @e[tag=xp_holder,type=minecraft:armor_stand] at @s align xyz positioned ~.5 ~.95 ~.5 if entity @p[distance=..0.5,scores={playerXp=10..200}] run tag @s add depositing_xp
execute as @e[type=minecraft:armor_stand,tag=depositing_xp] at @s align xyz positioned ~.5 ~.95 ~.5 if entity @p[distance=..0.5] run scoreboard players add @s xpHeld 10
execute as @e[type=minecraft:armor_stand,tag=depositing_xp] at @s align xyz positioned ~.5 ~.95 ~.5 as @p[distance=..0.5] run xp add @s -10 points
execute as @e[type=minecraft:armor_stand,tag=depositing_xp] at @s align xyz positioned ~.5 ~.95 ~.5 as @p[distance=..0.5] run summon minecraft:experience_orb ~ ~.35 ~ {Value:0}
tag @e[tag=depositing_xp] remove depositing_xp

execute as @e[tag=xp_holder,type=minecraft:armor_stand] at @s align xyz positioned ~.5 ~.95 ~.5 if entity @p[distance=..0.5,scores={playerXp=200..}] run tag @s add depositing_xp
execute as @e[type=minecraft:armor_stand,tag=depositing_xp] at @s align xyz positioned ~.5 ~.95 ~.5 if entity @p[distance=..0.5] run scoreboard players add @s xpHeld 50
execute as @e[type=minecraft:armor_stand,tag=depositing_xp] at @s align xyz positioned ~.5 ~.95 ~.5 as @p[distance=..0.5] run xp add @s -50 points
execute as @e[type=minecraft:armor_stand,tag=depositing_xp] at @s align xyz positioned ~.5 ~.95 ~.5 as @p[distance=..0.5] run summon minecraft:experience_orb ~ ~.35 ~ {Value:0}
tag @e[tag=depositing_xp] remove depositing_xp