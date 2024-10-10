extends Node2D

var x=0
@export var speed=1


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	position.x=0


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.x+=speed
	
