extends Control

@onready var button = $StartButton

func _ready():
	button.connect("pressed", Callable(self, "_on_StartButton_pressed"))

func _on_StartButton_pressed():
	var game_scene = load("res://main.tscn")
	get_tree().change_scene_to_packed(game_scene)
