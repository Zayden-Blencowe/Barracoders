extends Sprite2D


func _on_area_2d_body_entered(body: Node2D) -> void:
	if body.name != "Player":
		return
	call_deferred("reload_current_scene")
	
func reload_current_scene():
		
		
		
		get_tree().reload_current_scene()
