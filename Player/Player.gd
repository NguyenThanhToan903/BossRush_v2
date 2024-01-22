extends CharacterBody2D
class_name Player

@onready var direction : Vector2 = Vector2.ZERO

@export var
func _ready():
	pass

func _process(delta):
	if direction = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down").normalized()
	

func movement(delta):
	if direction != Vector2.ZERO
		velocity = velocity.move_toward()
