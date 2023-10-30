extends Node2D


#func _process(delta):
#    prints("right_physical_or_unicode:", Input.is_action_pressed("right_physical_or_unicode"))
#    prints("d-pad-right:", Input.is_action_pressed("d-pad-right"))
#    prints("axis-0-plus:", Input.is_action_pressed("axis-0-plus"))

func _process(delta):
    if Input.is_action_pressed("right_physical_or_unicode"):
        prints("right_physical_or_unicode:", true)
    if Input.is_action_pressed("axis-0-plus"):
        prints("d-pad-right:", true)
    if Input.is_action_pressed("axis-0-plus"):
        prints("axis-0-plus:", true)
