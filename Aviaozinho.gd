 extends RigidBody2D

# Member variable
const PLANE_LIFT_FORCE = Vector2(0,-10)
const PLANE_LIFT_FORCE_OFFSET = Vector2(0,0)

func _process(delta):
	
	
	#Verify if player wants to send plane up
	if (Input.is_action_pressed("move_plane_up")):
		apply_impulse (PLANE_LIFT_FORCE_OFFSET, PLANE_LIFT_FORCE)




func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_process(true)
