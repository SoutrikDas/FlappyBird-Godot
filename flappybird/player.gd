extends CharacterBody2D

func _physics_process(_delta):
	var speed = 150
	velocity = Input.get_vector("ui_left","ui_right","ui_up","ui_down")* speed
	move_and_slide()
