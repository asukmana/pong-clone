/// @description Move
if keyboard_check(vk_left) // Check for the left arrow key being held down
{
	phy_position_x -= 10;
	if physics_test_overlap(0, y, 0, ob_wall)
	{
		//phy_position_x = clamp(phy_position_x,view_xview[0],view_wview[0]);
	}
	//// This check is to make sure the bat doesn't go out of the room to the left
	//if phy_position_x > sprite_get_xoffset(sprite_index) + spd
	//{
	//	//x -= spd; // Move the bat
	//	phy_position_x -= 10;
	//}
	//else
	//{
	//	//x = sprite_get_xoffset(sprite_index); // Clamp the bat to the leftmost side
	//}
}
if keyboard_check(vk_right) // Check for the right arrow key being held down
{
	phy_position_x += 10;
//	// This check is to make sure the bat doesn't go out of the room to the right
//	if phy_position_x < room_width - sprite_get_xoffset(sprite_index) - spd
//	{
//		phy_position_x += 10;
//	}
//	else
//	{
//		//x = room_width - sprite_get_xoffset(sprite_index);
//	}
}

// Move the ball object with the bat if the ball isn't moving yet
//with (obj_Ball)
//{
//	if !go x = other.x;
//}

phy_position_x = clamp(phy_position_x, player_width / 2, room_width - player_width / 2);