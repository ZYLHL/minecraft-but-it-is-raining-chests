scoreboard players add timer time 1
execute if score count limitation matches 20 run scoreboard players set timer time 1
execute as @e[type=chest_minecart] at @s run function ssr:land/1
execute if score timer time >= delay time run function ssr:retimer