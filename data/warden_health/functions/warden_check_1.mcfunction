execute unless entity @e[type=warden,scores={wcount=1}] run scoreboard players reset -1 wcount
execute unless score -1 wcount matches 1 run bossbar remove w1