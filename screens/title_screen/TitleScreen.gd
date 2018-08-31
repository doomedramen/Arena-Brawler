extends Control

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	
	var newGameButton = get_tree().get_root().find_node("NewGameButton", true, false)
	newGameButton.connect("pressed", self, "start_new_game")
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass
	
func start_new_game():
	print('new game')
	get_tree().change_scene("res://path/to/scene.scn")
	get_tree().change_scene("res://screens/demo/demo.tscn")

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
