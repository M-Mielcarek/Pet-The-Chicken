extends Node2D

var dialogue_resource = load("res://dialogue/good_ending.dialogue")


func _ready():
	DialogueManager.show_dialogue_balloon(dialogue_resource, "good_ending")
