///scr_PlayerFire()

//This is temporary just to test the screen shake

var fire;
fire = (global.weaponArray[global.weapon, 12] && (cooldown <= 0) && (reloading = false)); 

if (fire) {

    if (clipAmmo > 0) {
    
        cooldown = global.weaponArray[global.weapon, 15];
        obj_Camera.shake = 5;
        
        //Bullet Creation
        var b_x = x, b_y = y;
        var temp_dir = dir + random_range(-vari, vari);
        b_x = x + lengthdir_x(global.weaponArray[global.weapon, 3], temp_dir);
        b_y = y + lengthdir_y(global.weaponArray[global.weapon, 4], temp_dir);
        var start_x = b_x;
        var start_y = b_y;
        var collision = (position_meeting(b_x, b_y, obj_Parent));
        
        while(!collision && distance_to_point(b_x, b_y) < room_width) {
    
        b_x += lengthdir_x(4, temp_dir);
        b_y += lengthdir_y(4, temp_dir);
        collision = (position_meeting(b_x, b_y, obj_Parent));
    
        }

        var shot = instance_create(b_x, b_y, global.weaponArray[global.weapon, 2]);
        shot.start_x = start_x;
        shot.start_y = start_y;
        
        //Create Shell Casings
        //instance_create(x + lengthdir_x(shellX, image_angle) - lengthdir_y(shellY, image_angle), y + lengthdir_y(shellX, image_angle) + lengthdir_x(shellY, image_angle), obj_ShellCasing);
        
        audio_play_sound(global.weaponArray[global.weapon, 5], 1, false);
        effect_create_above(ef_smokeup, start_x, start_y, .1, c_gray);
        
        //Shoot Animation
        sprite_index = global.weaponArray[global.weapon, 17];
        image_speed = 0.3;
        alarm[1] = 5;
        
        clipAmmo -= 1;
    
    }

}

