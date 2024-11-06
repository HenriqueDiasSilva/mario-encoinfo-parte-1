if (keyboard_check(ord("A"))) {
	sprite_index = spr_mario_correndo
	x -= _velocidade;
	image_xscale = -1;
} 
else if (keyboard_check(ord("D"))) {
	sprite_index = spr_mario_correndo
	x += _velocidade;
	image_xscale = 1;
} else {
	sprite_index = spr_mario_parado
}
