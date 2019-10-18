extends Node2D

var player_side = null
onready var pos1 = $tabuleiro/tabuleiro_area/Button
onready var pos2 = $tabuleiro/tabuleiro_area/Button2
onready var pos3 = $tabuleiro/tabuleiro_area/Button3
onready var pos4 = $tabuleiro/tabuleiro_area/Button4
onready var pos5 = $tabuleiro/tabuleiro_area/Button5
onready var pos6 = $tabuleiro/tabuleiro_area/Button6
onready var pos7 = $tabuleiro/tabuleiro_area/Button7
onready var pos8 = $tabuleiro/tabuleiro_area/Button8
onready var pos9 = $tabuleiro/tabuleiro_area/Button9
var pos = [pos1,pos2,pos3,pos4,pos5,pos6,pos7,pos8,pos9]
var turno = null
onready var x = "res://Imagens/x.png"
onready var o = "res://Imagens/o.png"

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

func x_turn():
	turno = "x"
	pos1 = $tabuleiro/tabuleiro_area/Button
	pos2 = $tabuleiro/tabuleiro_area/Button2
	pos3 = $tabuleiro/tabuleiro_area/Button3
	pos4 = $tabuleiro/tabuleiro_area/Button4
	pos5 = $tabuleiro/tabuleiro_area/Button5
	pos6 = $tabuleiro/tabuleiro_area/Button6
	pos7 = $tabuleiro/tabuleiro_area/Button7
	pos8 = $tabuleiro/tabuleiro_area/Button8
	pos9 = $tabuleiro/tabuleiro_area/Button9
	pos = [pos1,pos2,pos3,pos4,pos5,pos6,pos7,pos8,pos9]
	var pos_selec
	if player_side != "x":
		pos_selec = randi() % 9
		if pos[pos_selec].used == false:
			pos[pos_selec].used = true
			pos[pos_selec].
	pass

func o_turn():
	turno = "o"
	pos1 = $tabuleiro/tabuleiro_area/Button
	pos2 = $tabuleiro/tabuleiro_area/Button2
	pos3 = $tabuleiro/tabuleiro_area/Button3
	pos4 = $tabuleiro/tabuleiro_area/Button4
	pos5 = $tabuleiro/tabuleiro_area/Button5
	pos6 = $tabuleiro/tabuleiro_area/Button6
	pos7 = $tabuleiro/tabuleiro_area/Button7
	pos8 = $tabuleiro/tabuleiro_area/Button8
	pos9 = $tabuleiro/tabuleiro_area/Button9
	pos = [pos1,pos2,pos3,pos4,pos5,pos6,pos7,pos8,pos9]
	var pos_selec
	if player_side != "o":
		pos_selec = randi() % 9
		if pos[pos_selec].used == false:
			pos[pos_selec].used = true
	pass

func _process(delta):
	x_turn()
	o_turn()
	pass



func _on_Button_pressed():
	pass # Replace with function body.


func _on_Button2_pressed():
	pass # Replace with function body.


func _on_Button3_pressed():
	pass # Replace with function body.


func _on_Button4_pressed():
	pass # Replace with function body.


func _on_Button5_pressed():
	pass # Replace with function body.


func _on_Button6_pressed():
	pass # Replace with function body.


func _on_Button7_pressed():
	pass # Replace with function body.


func _on_Button8_pressed():
	pass # Replace with function body.


func _on_Button9_pressed():
	pass # Replace with function body.
