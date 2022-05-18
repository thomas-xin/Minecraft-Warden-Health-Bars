execute unless entity @e[type=warden,scores={wcount=3}] run scoreboard players reset -3 wcount
execute unless score -3 wcount matches 1 run bossbar remove w3