///attackWithWeapon - tells system which weapon to use
equippedWeapon = argument0;

//player has equipped weapon
if(equippedWeapon != 0) {
    switch(equippedWeapon) {
        case 1: instance_create(x,y,obj_stick); break;
        case 2: instance_create(x,y,obj_melee_wep); break;
        case 3: instance_create(x,y,obj_bullet); break;
        default: break;
    }   
}
