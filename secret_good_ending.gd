extends Node2D

var dialogue_resource = load("res://dialogues/secret_good_ending.dialogue")

func _ready():
	DialogueManager.show_dialogue_balloon(dialogue_resource, "secret_good_ending")
