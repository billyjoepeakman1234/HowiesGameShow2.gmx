///scr_PlayerFire()

//This is temporary just to test the screen shake

var fire;
fire = (global.weaponArray[global.weapon, 12] && (cooldown <= 0) && (reloading = false)); 

if (fire) {

    if (clipAmmo > 0) {
    
        cooldown = global.weaponArray[global.weapon, 15];
        obj_Camera.shake = 5;
        
        b_x = global.weaponArray[global.weapon, 3];
        b_y = global.weaponArray[global.weapon, 4];
        b = global.weaponArray[global.weapon, 2];
        
        instance_create(x + lengthdir_x(b_x, image_angle) - lengthdir_y(b_y, image_angle), y + lengthdir_y(b_x, image_angle) + lengthdir_x(b_y, image_angle), b);
        
        //Create Shell Casings
        //instance_create(x + lengthdir_x(shellX, image_angle) - lengthdir_y(shellY, image_angle), y + lengthdir_y(shellX, image_angle) + lengthdir_x(shellY, image_angle), obj_ShellCasing);
        
        audio_play_sound(global.weaponArray[global.weapon, 5], 1, false);
        effect_create_above(ef_smokeup, b_x, b_y, .1, c_gray);
        
        //Shoot Animation
        sprite_index = global.weaponArray[global.weapon, 17];
        image_speed = 0;
        alarm[1] = 8;
        
        clipAmmo -= 1;
    
    }

}

