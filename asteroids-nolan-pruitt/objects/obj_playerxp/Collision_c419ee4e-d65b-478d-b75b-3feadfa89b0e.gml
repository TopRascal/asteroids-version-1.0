/// @description Hit Crystal
instance_destroy();

//spawns ship parts
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_shipscrap);
instance_create_layer(x,y, "Instances", obj_part0);
instance_create_layer(x,y, "Instances", obj_part1);
instance_create_layer(x,y, "Instances", obj_part2);
instance_create_layer(x,y, "Instances", obj_part3);

global.player = global.player - 1;

audio_play_sound(snd_ded,1,false);