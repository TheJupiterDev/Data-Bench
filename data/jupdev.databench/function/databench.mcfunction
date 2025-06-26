# Generated with MC-Build

# Ran every tick for each DataBench
# Handle Break
execute unless block ~ ~ ~ barrel run function jupdev.databench:cleanup
stopsound @e[type=player,distance=..6] * minecraft:block.barrel.open
stopsound @e[type=player,distance=..6] * minecraft:block.barrel.close
# Handle (gross) Hoppers
execute as @s run function jupdev.databench:check_hopper
scoreboard players operation #this databench.ID = @s databench.ID
# Handle Lighting
execute at @s as @e[predicate=jupdev.databench:match_id,type=item_display] run function jupdev.databench:handle_lighting
# Get Recipe Ready
scoreboard players set @s databench.success 0
scoreboard players set @s databench.items 0
function jupdev.databench:increment
# Check Recipes
function jupdev.databench:recipes/example_craft
execute if score @s databench.success matches 0 run function jupdev.databench:clear_slots