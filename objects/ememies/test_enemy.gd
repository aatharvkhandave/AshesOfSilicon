extends CharacterBody3D

@export var health: float = 2.0
@onready var anim_player: AnimationPlayer = $Reaction/AnimationPlayer

func _ready() -> void:
	anim_player.play("mixamo_com")

func _on_hit_box_damage_take(_damage: float) -> void:
	health -= _damage
	anim_player.play("mixamo_com")
	if health <= 0:
		die()

func die() -> void:
	print("Shot deaddd")
	
	await anim_player.animation_finished
	queue_free()
