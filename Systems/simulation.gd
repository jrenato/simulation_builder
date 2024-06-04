extends Node

var _tracker: EntityTracker = EntityTracker.new()

@onready var _ground_grid: GridMap = %GroundGrid
@onready var _player: CharacterBody3D = %Player
@onready var _entity_placer: GridMap = %EntityPlacer


func _ready() -> void:
	_entity_placer.setup(_tracker, _ground_grid, _player)
