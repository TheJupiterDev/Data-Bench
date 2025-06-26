# Generated with MC-Build

scoreboard players reset @s databench.craft
execute if block ~ ~ ~ barrel{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel{Items:[{Slot:16b,components:{"minecraft:custom_data":{databench.output_item:1b}}}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel{Items:[{Slot:16b,components:{"minecraft:custom_data":{databench.output_item:1b}}}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:16b}]
data remove block ~ ~ ~ Items[{Slot:16b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:0b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:0b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:0b}]
data remove block ~ ~ ~ Items[{Slot:0b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:1b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:1b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:1b}]
data remove block ~ ~ ~ Items[{Slot:1b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:5b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:5b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:5b}]
data remove block ~ ~ ~ Items[{Slot:5b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:6b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:6b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:6b}]
data remove block ~ ~ ~ Items[{Slot:6b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:7b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:7b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:7b}]
data remove block ~ ~ ~ Items[{Slot:7b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:8b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:8b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:8b}]
data remove block ~ ~ ~ Items[{Slot:8b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:9b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:9b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:9b}]
data remove block ~ ~ ~ Items[{Slot:9b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:10b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:10b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:10b}]
data remove block ~ ~ ~ Items[{Slot:10b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:14b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:14b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:14b}]
data remove block ~ ~ ~ Items[{Slot:14b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:15b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:15b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:15b}]
data remove block ~ ~ ~ Items[{Slot:15b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:17b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:17b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:17b}]
data remove block ~ ~ ~ Items[{Slot:17b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:18b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:18b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:18b}]
data remove block ~ ~ ~ Items[{Slot:18b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:19b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:19b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:19b}]
data remove block ~ ~ ~ Items[{Slot:19b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:23b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:23b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:23b}]
data remove block ~ ~ ~ Items[{Slot:23b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:24b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:24b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:24b}]
data remove block ~ ~ ~ Items[{Slot:24b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:25b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:25b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:25b}]
data remove block ~ ~ ~ Items[{Slot:25b}]
execute if block ~ ~ ~ barrel{Items:[{Slot:26b}]} run summon item ~ ~1 ~ {Item:{"id": "minecraft:crafting_table"}}
execute if block ~ ~ ~ barrel{Items:[{Slot:26b}]} run data modify entity @e[type=item,sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:26b}]
data remove block ~ ~ ~ Items[{Slot:26b}]