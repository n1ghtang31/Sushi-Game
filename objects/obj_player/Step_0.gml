/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_up) ||  keyboard_check(ord("W")){
	y = y - 2;
	image_angle = 180;
} else if keyboard_check(vk_down) ||  keyboard_check(ord("S")){
	y = y + 2;
	image_angle = 0;
} else if keyboard_check(vk_left) ||  keyboard_check(ord("A")){
	x = x - 2;
	image_angle = 270;
} else if keyboard_check(vk_right) ||  keyboard_check(ord("D")){
	x = x + 2;
	image_angle = 90;
}


if (obj_player.holding == true) {
	obj_sushi.x = obj_player.x + 4;
	obj_sushi.y = obj_player.y +4;
}




//show_debug_message("is food reachable " + reachable)
//show_debug_message("player reach is " + playerReach)