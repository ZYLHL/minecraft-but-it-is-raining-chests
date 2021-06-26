scoreboard players add count limitation 1
tellraw @a [{"text":"【广播】 ","color":"red","bold":true},{"score":{"objective":"limitation","name":"count"},"color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"/","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"20","color":"orange","bold":false,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false},{"text":"次战利品补给已空投","color":"white","bold":false,"underlined":false}]
particle cloud ~ ~ ~ 0.0 0.0 0.0 1 10
setblock ~ ~ ~ chest{LootTable:"ssr:king_loot"}
setblock ~1 ~ ~ chest{LootTable:"ssr:king_loot"}
setblock ~-1 ~ ~ chest{LootTable:"ssr:king_loot"}
setblock ~ ~ ~-1 chest{LootTable:"ssr:king_loot"}
setblock ~ ~ ~1 chest{LootTable:"ssr:king_loot"}
setblock ~1 ~ ~1 chest{LootTable:"ssr:king_loot"}
setblock ~-1 ~ ~-1 chest{LootTable:"ssr:king_loot"}
setblock ~1 ~ ~-1 chest{LootTable:"ssr:king_loot"}
setblock ~-1 ~ ~1 chest{LootTable:"ssr:king_loot"}
kill @s