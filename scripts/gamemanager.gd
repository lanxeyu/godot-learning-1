extends Node

var score = 0
@onready var label_score = $LabelScore

func add_point():
	score += 1
	label_score.text = "You collected " + str(score) + " coins!"
