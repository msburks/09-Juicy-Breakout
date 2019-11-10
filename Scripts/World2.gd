extends Node

export var score = 0
export var lives = 3

func increase_score(s):
	score += int(s)
	find_node("Score").update_score()
	if score >= 2090:
		get_tree().change_scene("res://Scenes/Winner.tscn")

 
func decrease_lives():
	lives -= 1
	find_node("Lives").update_lives()
	if lives <= 0:
		get_tree().change_scene("res://Scenes/End.tscn")

#2310


func _on_Button_pressed():
	 get_tree().change_scene("res://Scenes/MainMenu.tscn") # Replace with function body.
