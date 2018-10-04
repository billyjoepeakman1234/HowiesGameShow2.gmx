///scr_CreateBlood(amountMin, amountMax)
var count = random_range(argument0, argument1);

for (i = 0; i < count; i++) {

    instance_create(x + random_range(-8, 8), y + random_range(-8, 8), obj_Blood);

}

