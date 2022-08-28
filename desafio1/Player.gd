extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

func get_input():
	if Input.is_action_pressed("mover_der"):
		position.x += 1
	if Input.is_action_pressed("mover_izq"):
		position.x -= 1
   
# Called when the node enters the scene tree for the first time.
func _ready():
	position = Vector2(30, 30)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	get_input()
#	pass
