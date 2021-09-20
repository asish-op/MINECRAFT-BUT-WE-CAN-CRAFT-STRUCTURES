recipe take @s str:ship
advancement revoke @s only str:ship_a
execute as @s at @s run function str:spawn/ship
clear @s minecraft:knowledge_book 1