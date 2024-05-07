extends Area2D


func _on_body_entered(body):
	print("huzzah")
	queue_free()
