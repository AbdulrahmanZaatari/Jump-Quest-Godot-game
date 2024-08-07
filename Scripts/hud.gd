extends CanvasLayer

var coins = 0
@onready var coin_count = $coin_count

func _on_coin_body_entered(body):
	coins +=1
	coin_count.text = "Coins: " + str(coins)
