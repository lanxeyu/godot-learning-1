extends Area2D


func _on_body_entered(_body):
	print("huzzah")
	queue_free()
