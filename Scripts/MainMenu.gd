extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Easy_Button_pressed():
	get_tree().change_scene("res://Scenes/World.tscn")


func _on_Medium_Button_pressed():
	get_tree().change_scene("res://Scenes/Gallery.tscn")


func _on_Hard_Button_pressed():
	get_tree().change_scene("res://Scenes/Credits.tscn")



	
