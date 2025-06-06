/// @description Insert description here
// You can write your code in this editor
enemyspawn = true;
instance_create_layer(irandom(room_width-64), -64, "Instances", obj_asteroid);

alarm[0] = irandom_range(20,60);