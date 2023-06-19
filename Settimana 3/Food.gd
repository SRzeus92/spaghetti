extends Area2D

var food_value = 20
var active:bool = true

func _on_animation_player_animation_finished(anim_name):
	queue_free()


func _on_body_entered(body):
	if body.is_in_group("player") and active:
		$AnimationPlayer.play("pickip")
		body.food += 20
		self.active = false
