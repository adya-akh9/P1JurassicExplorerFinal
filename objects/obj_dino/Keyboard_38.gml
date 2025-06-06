/// @description Insert description here
// You can write your code in this editor
if(image_speed != 1)
{
	image_speed = 1;
}

if (!place_meeting(x,y-my_speed,obj_wall))
{
	//if this obj is not colliding with the wall to my left...
	y = y - my_speed;
}
//&& !place_meeting(x,y-my_speed,obj_boulder) && !place_meeting(x,y-my_speed,obj_goldDoor)