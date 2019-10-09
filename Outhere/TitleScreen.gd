extends Node

func _ready():
	$MarginContainer/VBoxContainer/VBoxContainer2/Start.grab_focus()
	
	$MarginContainer/VBoxContainer/VBoxContainer2/Exit.grab_focus()
	
func _phyics_process(delta):
	if $MarginContainer/VBoxContainer/VBoxContainer2/Start.is_hovered() == true:
		$MarginContainer/VBoxContainer/VBoxContainer2/Start.grab_focus()
		
	if $MarginContainer/VBoxContainer/VBoxContainer2/Exit.is_hovered() == true:
		$MarginContainer/VBoxContainer/VBoxContainer2/Exit.grab_focus()
		
	