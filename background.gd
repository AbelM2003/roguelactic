extends ParallaxBackground

@onready var space_layer: ParallaxLayer = $SpaceLayer
@onready var far_stars_layer: ParallaxLayer = $FarStarsLayer

func _process(delta: float) -> void:
	far_stars_layer.motion_offset.y += 5 * delta
	space_layer.motion_offset.y += 2 * delta
