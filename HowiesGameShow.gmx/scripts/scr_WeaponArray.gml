///scr_WeaponArray()

/*
[i, 0] = name
[i, 1] = sprite
[i, 2] = ammo index
[i, 3] = muzzle x
[i, 4] = muzzle y
[i, 5] = snd
[i, 6] = clip ammo
[i, 7] = clip mag
[i, 8] = clip max
[i, 9] = reload snd
[i, 10] = reload animation
[i, 11] = accuracy
[i, 12] = fire type
[i, 13] = shell x
[i, 14] = shell y
[i, 15] = cooldown
[i, 16] = walk animation
[i, 17] = shoot animation
*/

//Empty Array
for (i = 0; i < global.weapon; i ++) {

    for (j = 0; j < 3; j ++) {
    
        global.weaponArray[i, j] = 0;
    
    }

}

//Deagle
global.weaponArray[1, 0] = "Deagle";
global.weaponArray[1, 1] = spr_Deagle_Onehand;
global.weaponArray[1, 2] = obj_Bullet_Deagle;
global.weaponArray[1, 3] = 25;
global.weaponArray[1, 4] = 25;
global.weaponArray[1, 5] = snd_Deagle;
global.weaponArray[1, 6] = 7;
global.weaponArray[1, 7] = 21;
global.weaponArray[1, 8] = 7;
global.weaponArray[1, 9] = snd_Reload_1;
global.weaponArray[1, 10] = spr_DeagleReload;
global.weaponArray[1, 11] = 4.5;
global.weaponArray[1, 12] = mouse_check_button_pressed(mb_left);
global.weaponArray[1, 13] = 0;
global.weaponArray[1, 14] = 0;
global.weaponArray[1, 15] = 0;
global.weaponArray[1, 16] = spr_DeagleWalk;
global.weaponArray[1, 17] = spr_DeagleShoot;

//Glock
global.weaponArray[2, 0] = "Glock";
global.weaponArray[2, 1] = spr_Glock_Onehand;
global.weaponArray[2, 2] = obj_Bullet_Glock;
global.weaponArray[2, 3] = 25;
global.weaponArray[2, 4] = 25;
global.weaponArray[2, 5] = snd_Glock;
global.weaponArray[2, 6] = 15;
global.weaponArray[2, 7] = 45;
global.weaponArray[2, 8] = 15;
global.weaponArray[2, 9] = snd_Reload_1;
global.weaponArray[2, 10] = spr_GlockReload;
global.weaponArray[2, 11] = 5.5;
global.weaponArray[2, 12] = mouse_check_button_pressed(mb_left);
global.weaponArray[2, 13] = 0;
global.weaponArray[2, 14] = 0;
global.weaponArray[2, 15] = 0;
global.weaponArray[2, 16] = spr_GlockWalk;
global.weaponArray[2, 17] = spr_GlockShoot;

