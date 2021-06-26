execute if score landing time matches 0 run scoreboard players add timer time 1
execute as @e[type=chest_minecart] at @s run function ssr:land/1
execute if score timer time >= delay time run function ssr:retimer