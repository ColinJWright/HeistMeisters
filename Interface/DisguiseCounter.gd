extends ItemList

func update_disguises(number):
	clear()
	for disguises in range (number):
		add_icon_item(load("res://GFX/PNG/Tiles/tile_130.png"), false)
