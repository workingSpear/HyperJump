extends Area2D


func _on_body_entered(body):
	if(visible):
		print("Collided Withself")
		body.canTeleport = true
		visible = false
		$visibleTimer.start(4)
		await($visibleTimer.timeout)
		print("timed out")
		visible = true
		
	

	

func _on_mouse_entered():
	pass # Replace with function body.



