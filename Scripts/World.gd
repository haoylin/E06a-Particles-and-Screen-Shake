extends Node2D

onready var Camera = $Camera

func _ready():
	pass
	
	
func _physics_process(delta):
	if Input.is_action_pressed("fire"):
		$Camera.add_trauma(0.1)
	if Input.is_action_pressed("fog"):
		$Camera.add_trauma(0.1)
	if Input.is_action_pressed("cloud"):
		$Camera.add_trauma(0.1)
