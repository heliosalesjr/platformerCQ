extends Label

func _process(_delta):
	text = "HP: " + str(Game.playerHP)
