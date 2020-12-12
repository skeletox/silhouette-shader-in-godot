extends Viewport


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var _g_parent = get_parent().get_parent()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$S_player.position = _g_parent.get_node("Player").position
	$S_rock.position = _g_parent.get_node("Rock").position
	pass
