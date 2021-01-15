extends Popup

func set_text(combination):
	$NinePatchRect/CenterContainer/NinePatchRect/Label.text = (
			"Your access code is "
			+ PoolStringArray(combination).join("") +
			", but I'm not going to keep tellnig you this!")
