extends RigidBody2D

export var speed = 150

func _ready():
    $AnimatedSprite.animation = "down"

func _on_Visibility_screen_exited():
    queue_free()
