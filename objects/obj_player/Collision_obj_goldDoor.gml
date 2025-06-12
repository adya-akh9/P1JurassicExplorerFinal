/// @description Insert description here
// You can write your code in this editor

if(hasKey){
	audio_play_sound(snd_doorOpen,1,2);
	instance_destroy(other);
	hasKey = false;
	audio_stop_sound(snd_doorOpen);
}