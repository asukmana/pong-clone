/// @description Die
//if (instance_number(o_ball) == 1) {
//	//Create more point objects
//	var _new_point = choose(o_circle, o_diamond, o_square, o_triangle);
//	var _point_x = choose(64, 128, 192, 256, 320, 384, 448);
//	instance_create_layer(_point_x, 772, "Instances", _new_point);
	
//	//Reset shooting
//	o_controller.click_x = undefined;
//	o_controller.create_count += 1;
//	o_controller.create_count += o_controller.extra_balls;
//	o_controller.extra_balls = 0;

//	//Move points up
//	with (o_point_parent) {
//		phy_position_y -= 100;
//	}
//}

instance_destroy();
game_restart();