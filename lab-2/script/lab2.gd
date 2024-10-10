extends Node2D

@export var score =0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if score==10:
		print("you win!")
	else:
		print("keep playing")
		
	if Input.is_action_pressed("ui_right"):
		position.x+=5
	if Input.is_action_pressed("ui_up"):
		position.y-=5	
	if Input.is_action_pressed("ui_left"):
		position.x-=5
	if Input.is_action_pressed("ui_down"):
		position.y+=5
