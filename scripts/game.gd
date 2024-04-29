extends Node2D


func _on_spike_body_entered(body):
	if body.name == "player":
		body.respawn()       

