execute unless entity @s[scores={wcount=1..}] unless score -1 wcount matches 1 run scoreboard players set @s wcount 1
execute if score @s wcount matches 1 run bossbar add w1 "Warden"
execute if score @s wcount matches 1 run bossbar set w1 color red
execute if score @s wcount matches 1 run bossbar set w1 players @a[distance=..128]
execute if score @s wcount matches 1 store result bossbar w1 max run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 1 store result bossbar w1 value run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 1 run scoreboard players set -1 wcount 1

execute unless entity @s[scores={wcount=1..}] unless score -2 wcount matches 1 run scoreboard players set @s wcount 2
execute if score @s wcount matches 2 run bossbar add w2 "Warden"
execute if score @s wcount matches 2 run bossbar set w2 color red
execute if score @s wcount matches 2 run bossbar set w2 players @a[distance=..128]
execute if score @s wcount matches 2 store result bossbar w2 max run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 2 store result bossbar w2 value run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 2 run scoreboard players set -2 wcount 1

execute unless entity @s[scores={wcount=1..}] unless score -3 wcount matches 1 run scoreboard players set @s wcount 3
execute if score @s wcount matches 3 run bossbar add w3 "Warden"
execute if score @s wcount matches 3 run bossbar set w3 color red
execute if score @s wcount matches 3 run bossbar set w3 players @a[distance=..128]
execute if score @s wcount matches 3 store result bossbar w3 max run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 3 store result bossbar w3 value run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 3 run scoreboard players set -3 wcount 1

execute unless entity @s[scores={wcount=1..}] unless score -4 wcount matches 1 run scoreboard players set @s wcount 4
execute if score @s wcount matches 4 run bossbar add w4 "Warden"
execute if score @s wcount matches 4 run bossbar set w4 color red
execute if score @s wcount matches 4 run bossbar set w4 players @a[distance=..128]
execute if score @s wcount matches 4 store result bossbar w4 max run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 4 store result bossbar w4 value run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 4 run scoreboard players set -4 wcount 1

execute unless entity @s[scores={wcount=1..}] unless score -5 wcount matches 1 run scoreboard players set @s wcount 5
execute if score @s wcount matches 5 run bossbar add w5 "Warden"
execute if score @s wcount matches 5 run bossbar set w5 color red
execute if score @s wcount matches 5 run bossbar set w5 players @a[distance=..128]
execute if score @s wcount matches 5 store result bossbar w5 max run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 5 store result bossbar w5 value run attribute @s minecraft:generic.max_health get
execute if score @s wcount matches 5 run scoreboard players set -5 wcount 1