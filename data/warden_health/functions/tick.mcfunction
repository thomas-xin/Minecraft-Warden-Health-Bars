execute as @e[type=warden] at @s run function warden_health:warden

scoreboard players operation c1 wcount += c0 wcount

execute if score c1 wcount matches 0.. if score -1 wcount matches 1 run function warden_health:warden_check_1
execute if score c1 wcount matches 0.. if score -2 wcount matches 1 run function warden_health:warden_check_2
execute if score c1 wcount matches 0.. if score -3 wcount matches 1 run function warden_health:warden_check_3
execute if score c1 wcount matches 0.. if score -4 wcount matches 1 run function warden_health:warden_check_4
execute if score c1 wcount matches 0.. if score -5 wcount matches 1 run function warden_health:warden_check_5

execute if score c1 wcount matches 0.. run scoreboard players set c1 wcount -4