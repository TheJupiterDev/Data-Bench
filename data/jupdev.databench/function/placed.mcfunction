# Generated with MC-Build

advancement revoke @s only jupdev.databench:placed_databench
execute as @e[type=item_display,nbt={Tags:["databench.databench","databench.databenchblock","databench.block"]},distance=..10] unless entity @s[scores={databench.ID=..2147483647}] at @s run function jupdev.databench:setblock