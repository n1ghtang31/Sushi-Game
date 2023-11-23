/// @description Insert description here
// You can write your code in this editor


var ex, ey;
ex = instance_nearest(x, y, obj_sushi).x;
ey = instance_nearest(x, y, obj_sushi).y;
show_debug_message(point_distance(x, y, ex, ey))

if (point_distance(x, y, ex, ey) < 20)
{
   show_debug_message("I can reach")
   reachable = true;
} else {
	show_debug_message("I can't reach")
	reachable = false;
}


//Changing state between holding food and not;
if (obj_player.holding == false && reachable == true) {
	obj_player.holding = true;
	
	
} else {
	obj_player.holding = false;
}

show_debug_message(obj_player.holding);
show_debug_message(obj_player.reachable);



