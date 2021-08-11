extends Spatial

func _ready():
	pass

func _on_gerac_timeout():
	$gerac.start()
	var novoscanos = preload("res://scenes/Canos.tscn").instance()
	novoscanos.translation.y = rand_range(0, 4)
	novoscanos.translation.z = -33
	add_child(novoscanos)
