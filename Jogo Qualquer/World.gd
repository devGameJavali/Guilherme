extends Node2D

var player_side = null

func _ready():
	$tabuleiro.hide()
	$Control.hide()
	$Control2.show()
	set_process(false)

func _on_choose_x_pressed():
	player_side = "x"
	$Control2.hide()
	$tabuleiro.show()
	$Control.show()
	set_process(true)
	pass 


func _on_choose_o_pressed():
	player_side = "o"
	$Control2.hide()
	$tabuleiro.show()
	$Control.show()
	set_process(true)
	pass 

func _process(delta):
	print(player_side)