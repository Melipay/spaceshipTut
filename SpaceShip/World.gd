extends Node

onready var animationPlayer: = $AnimationPlayer
onready var rocketShip = $RocketShip

func _ready() -> void:
	pass

func _on_LaunchButton_pressed() -> void:
	rocketShip.texture = load("res://Rocket Launch Resources/RocketShipLaunch.png")
	animationPlayer.play("Launch")
