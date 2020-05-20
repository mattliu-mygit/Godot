extends Node

onready var animationPlayer : AnimationPlayer = $AnimationPlayer

#func _ready():
#	animationPlayer.play("Launch")


func _on_LaunchButton_pressed():
	animationPlayer.play("Launch")
