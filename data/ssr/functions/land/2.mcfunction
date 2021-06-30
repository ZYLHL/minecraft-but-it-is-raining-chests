particle cloud ~ ~ ~ 0.0 0.0 0.0 1 10
setblock ~ ~ ~ chest{LootTable:"ssr:king_loot"}
scoreboard players set landing time 0
scoreboard players add count time 1
execute if score count time matches 100 run scoreboard players set landing time 2
tellraw @p [{"text":"[广播]总共100个补给箱，第","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"score":{"objective":"time","name":"count"},"color":"gold","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"个补给已投放。","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
kill @s