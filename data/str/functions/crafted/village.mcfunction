recipe take @s str:village
advancement revoke @s only str:village_a
execute as @s at @s run function str:spawn/village
clear @s minecraft:knowledge_book 1