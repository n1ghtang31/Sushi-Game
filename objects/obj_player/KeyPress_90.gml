/// @description Insert description here
// You can write your code in this editor



//Creating sushi if it isn't already out
if instance_exists(obj_sushi){
	
	show_debug_message("sushi already served")
	
	exit
	
} else {
	
	instance_create_layer(obj_preptable.x, obj_preptable.y, "Instances", obj_sushi)
	show_debug_message("attempting to make sushi");

	
	}
	
