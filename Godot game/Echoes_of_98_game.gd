extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
		if Input.is_action_just_pressed("ui_cancel"):
			get_tree().change_scene_to_file("res://Echoes_of_98_MENU.tscn")
			Input.mouse_mode = Input.MOUSE_MODE_VISIBLE



