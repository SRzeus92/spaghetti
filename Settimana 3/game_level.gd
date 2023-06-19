extends Node2D

@onready var pbar = $CanvasLayer/ProgressBar
@onready var player = $PlayerFINN

func _ready():
	pass

func _process(_delta):
	pbar.value = player.food
