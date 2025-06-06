/// @description Insert description here
// You can write your code in this editor
if(room == rm_playerstory)
{
	room_goto(rm_play1);
}
else if(room == rm_play1)
{
	room_goto(rm_play2);
}
else if(room == rm_play2)
{
	//change to winning room
	room_goto(rm_win);
}