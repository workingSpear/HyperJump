extends Area2D


var rot = PI / 2

var thing = get_node("/root/thing")
@export var multiplier= 2;



func _on_body_entered(body):
	print("h")
