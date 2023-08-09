extends Node2D

var Cherry = preload("res://Cherry.tscn")



func _on_timer_timeout():
	var CherryTemp = Cherry.instantiate()
	var rng = RandomNumberGenerator.new()
	var ranint = rng.randi_range(10,400)
	CherryTemp.position = Vector2(ranint,0)
	add_child(CherryTemp)
