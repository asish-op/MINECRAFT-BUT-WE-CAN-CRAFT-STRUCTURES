recipe take @s str:temple
advancement revoke @s only str:temple_a
execute as @s at @s run function str:spawn/destem
clear @s minecraft:knowledge_book 1