 /// @description Shoot

laser = instance_create_layer(x,y, "Instances", obj_laser);

laser.direction = point_direction(x,y, mouse_x, mouse_y);
laser.speed = 30;

audio_play_sound(snd_lzr, 1, false);