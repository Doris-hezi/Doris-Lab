extends Sprite2D
var x=1

@export var speed=1

# Called when the node enters the scene tree for the first time.
func _ready():
	print(position)
	#position=vector(100,100)
	
	position.x=0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#x=x+1
	#print(x)
	#position.x=position.x+1
	position.x+=speed
	position.y+=speed
