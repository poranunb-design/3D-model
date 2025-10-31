extends Node3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$"Catwalk Walk"/AnimationPlayer.play("walk")
	$"Catwalk Walk2"/AnimationPlayer.play("MeleeLib/HeavyRunning")
	$"Catwalk Walk3"/AnimationPlayer.play("MeleeLib/HeavyIdle")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
