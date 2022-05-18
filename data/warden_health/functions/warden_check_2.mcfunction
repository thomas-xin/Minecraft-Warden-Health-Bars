execute unless entity @e[type=warden,scores={wcount=2}] run scoreboard players reset -2 wcount
execute unless score -2 wcount matches 1 run bossbar remove w2