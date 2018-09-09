///scr_Player_Animate()

//Animate
if (keyboard_check(ord("W")) ||
    keyboard_check(ord("S")) ) {
        sprite_index = global.weaponArray[global.weapon, 16];
        image_speed = 0.3;
}
    
    
if (keyboard_check(ord("A")) ||
    keyboard_check(ord("D")) ) {
        sprite_index = global.weaponArray[global.weapon, 16];
        image_speed = 0.3;
}
    

//Stop the annimation
if keyboard_check_released(vk_anykey)  {

    sprite_index = global.weaponArray[global.weapon, 1];
    image_index = 0;
    image_speed = 0;

}

