extends Node2D
export(NodePath) var CALENDAR

onready var calendar = get_node(CALENDAR)

func interact():
	calendar.set_nighttime()
	
