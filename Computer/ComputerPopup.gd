extends Popup

func set_text(combination):
	$NinePatchRect/CenterContainer/NinePatchRect/Label.text = (
			"Hacking......... the door code is "
			+ PoolStringArray(combination).join("")
			)
