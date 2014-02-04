///update_speed(key_left_pressed, key_right_pressed, move_speed)

var key_left_pressed = argument0;
var key_right_pressed = argument1;
var move_speed = argument2;

if (key_left_pressed & !key_right_pressed) {
    hspeed = -move_speed;
} else if (!key_left_pressed & key_right_pressed) {
    hspeed = move_speed;
} else {
    hspeed = 0;
}

