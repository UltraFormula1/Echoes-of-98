extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_button_pressed():
	get_tree().change_cene("res://Echoes_of_98_game.tscn")


func _on_options_button_pressed():
	var options 




func _on_exit_button_pressed():
	get_tree().quit()
