extends RigidBody

func _ready():
	$tema.play()
	
func _physics_process(delta):
	if Input.is_action_pressed("voa"):
		$batendoasas.play()
		linear_velocity.y = 300*delta
	
	if translation.y <= -13 or translation.y >= 13:
		get_tree().reload_current_scene()		
