/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_playerl;
if(image_speed != 1)
{
	image_speed = 1;
}

//if (!place_meeting(x-my_speed,y,obj_wall)&& !place_meeting(x-my_speed,y,obj_boulder) && !place_meeting(x-my_speed,y,obj_goldDoor))
//{
	//if this obj is not colliding with the wall to my left...
//	x = x - my_speed;
//}

if(place_free(x-my_speed,y))
{
x-=my_speed;
}
