execute unless entity @s[scores={wcount=1..}] run function warden_health:setup_warden

execute if score @s wcount matches 1 store result bossbar w1 value run data get entity @s Health 1

execute if score @s wcount matches 2 store result bossbar w2 value run data get entity @s Health 1

execute if score @s wcount matches 3 store result bossbar w3 value run data get entity @s Health 1

execute if score @s wcount matches 4 store result bossbar w4 value run data get entity @s Health 1

execute if score @s wcount matches 5 store result bossbar w5 value run data get entity @s Health 1