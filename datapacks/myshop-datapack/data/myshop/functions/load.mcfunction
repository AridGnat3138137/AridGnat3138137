# Create Mod Shop Middleware - Load Function
# Initializes scoreboard objectives for shop mechanics

scoreboard objectives add myshop.cashier dummy "Cashier Proximity"
scoreboard objectives add myshop.interaction trigger "Shop Interaction"
scoreboard objectives add myshop.player_distance dummy "Distance to Cashier"
scoreboard objectives add myshop.coin_count dummy "Coin Count"

# Optional: Set default scoreboard display
scoreboard objectives setdisplay sidebar myshop.player_distance

say [MyShop] Datapack loaded successfully!