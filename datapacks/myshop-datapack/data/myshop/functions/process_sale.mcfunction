# Create Mod Shop Middleware - Process Sale
# Clears ONE coin from player inventory (ignoring timestamp NBT) and delivers reward

# Clear exactly ONE create:gold_coin, regardless of NBT tags
clear @s create:gold_coin 1

# Deliver shop item (diamond) to player
give @s diamond 1

# Play success sound
playsound minecraft:entity.experience_orb.pickup player @s

# Reset interaction trigger
scoreboard players reset @s myshop.interaction

# Optional: Send confirmation message
tellraw @s {"text":"[MyShop] Sale processed! Coin exchanged for diamond.","color":"green"}