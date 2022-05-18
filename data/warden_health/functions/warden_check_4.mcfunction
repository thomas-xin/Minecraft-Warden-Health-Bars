execute unless entity @e[type=warden,scores={wcount=4}] run scoreboard players reset -4 wcount
execute unless score -4 wcount matches 1 run bossbar remove w4