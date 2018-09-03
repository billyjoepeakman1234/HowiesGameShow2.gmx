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
*/

//Empty Array
for (i = 0; i < global.weapon; i ++) {

    for (j = 0; j < 5; i ++) {
    
        global.weaponArray[i, j] = 0;
    
    }

}

//Deagle
global.weaponArray[1, 0] = "Deagle";
global.weaponArray[1, 1] = 0;
global.weaponArray[1, 2] = 0;
global.weaponArray[1, 3] = 0;
global.weaponArray[1, 4] = 0;
global.weaponArray[1, 5] = 0;
global.weaponArray[1, 6] = 0;
global.weaponArray[1, 7] = 7;
global.weaponArray[1, 8] = 21;
global.weaponArray[1, 9] = 7;
global.weaponArray[1, 10] = snd_Reload_1;
global.weaponArray[1, 11] = 5;
global.weaponArray[1, 12] = 0;
global.weaponArray[1, 13] = 0;

//Clock
global.weaponArray[1, 0] = "Glock";
global.weaponArray[1, 1] = 0;
global.weaponArray[1, 2] = 0;
global.weaponArray[1, 3] = 0;
global.weaponArray[1, 4] = 0;
global.weaponArray[1, 5] = 0;
global.weaponArray[1, 6] = 0;
global.weaponArray[1, 7] = 15;
global.weaponArray[1, 8] = 45;
global.weaponArray[1, 9] = 15;
global.weaponArray[1, 10] = snd_Reload_1;
global.weaponArray[1, 11] = 7;
global.weaponArray[1, 12] = 0;
global.weaponArray[1, 13] = 0;

