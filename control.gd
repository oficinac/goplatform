extends Control
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	pass
	
func _on_btn_start_pressed():
	get_tree().change_scene_to_file("res://World/world.tscn")
	
func _on_btn_controles_pressed():
	get_tree().change_scene_to_file("res://instrucoes.tscn")

func _on_btn_sair_pressed():
	get_tree().quit()
