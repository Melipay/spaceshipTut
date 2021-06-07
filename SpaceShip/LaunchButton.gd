extends TextureButton


func _ready() -> void:
	pass

func _on_LaunchButton_mouse_entered() -> void:
	self_modulate = Color(1,.25,.25,1)

func _on_LaunchButton_mouse_exited() -> void:
	self_modulate = Color(1,1,1,1)
