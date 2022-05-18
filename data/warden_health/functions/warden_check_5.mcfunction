execute unless entity @e[type=warden,scores={wcount=5}] run scoreboard players reset -5 wcount
execute unless score -5 wcount matches 1 run bossbar remove w5