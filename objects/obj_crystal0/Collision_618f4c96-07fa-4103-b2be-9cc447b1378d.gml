 /// @description Hit w/ Bullet
instance_destroy();


instance_create_layer(x,y, "Instances", obj_shard0);
instance_create_layer(x,y, "Instances", obj_shard0);
instance_create_layer(x,y, "Instances", obj_shard0);
instance_create_layer(x,y, "Instances", obj_shard0);
instance_create_layer(x,y, "Instances", obj_shard0);
instance_create_layer(x,y, "Instances", obj_shard0);
instance_create_layer(x,y, "Instances", obj_shard0);
instance_create_layer(x,y, "Instances", obj_shard0);

global.points = global.points + 10;

audio_play_sound(snd_hit,1,false)