/// @description Shoot Extra Balls

var _ball = instance_create_layer(x, y, "Instances", o_ball);

var _dir = point_direction(x, y, click_x, click_y);

var _x_force = lengthdir_x(100, _dir) * 10000;
var _y_force = lengthdir_y(100, _dir) * 10000;

with (_ball) 
{
	physics_apply_impulse(x, y, _x_force, _y_force);
}

//--create_count;

//if (create_count > 0) {
//	alarm[0] = 20;
//}