extends CharacterBody2D

var speedPlayer = 250.00

func _physics_process(delta: float) -> void:
	var inputDirection = Input.get_vector("Left","Rigth","Up","Down")
	velocity = inputDirection * speedPlayer
	move_and_slide()
