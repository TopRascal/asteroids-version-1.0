/// @description Hit w/ Bullet
instance_destroy();


instance_create_layer(x,y, "Instances", obj_shard4);
instance_create_layer(x,y, "Instances", obj_shard4);
instance_create_layer(x,y, "Instances", obj_shard4);
instance_create_layer(x,y, "Instances", obj_shard4);
instance_create_layer(x,y, "Instances", obj_shard4);
instance_create_layer(x,y, "Instances", obj_shard4);
instance_create_layer(x,y, "Instances", obj_shard4);
instance_create_layer(x,y, "Instances", obj_shard4);

global.points = global.points + 10;

audio_play_sound(snd_hit,1,false)