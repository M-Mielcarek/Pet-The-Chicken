extends Node2D

var dialogue_resource = load("res://dialogues/bad_ending.dialogue")

func _ready():
	DialogueManager.show_dialogue_balloon(dialogue_resource, "bad_ending")
