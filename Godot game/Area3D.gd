extends Area3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

var entered = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if entered == true:
		get_tree().change_scene_to_file("res://DeathScreen.tscn")
		Input.mouse_mode = Input.MOUSE_MODE_VISIBLE


func _on_body_entered(body: CharacterBody3D):
	entered = true


func _on_body_exited(body: CharacterBody3D):
	entered = false
