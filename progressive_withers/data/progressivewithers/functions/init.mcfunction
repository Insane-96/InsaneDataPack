scoreboard objectives add pw_difficulty dummy
scoreboard objectives add pw_health dummy

scoreboard objectives add pw_const dummy
scoreboard players set #wither_base_health pw_const 300
scoreboard players set #health_scaling pw_const 25

tellraw @a[gamemode=creative] [{"text":"[InsaneDataPack] ","color":"gold"},{"text":"Progressive Withers Loaded","color":"dark_green"}]