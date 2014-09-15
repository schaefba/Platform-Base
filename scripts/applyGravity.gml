//applyGravity

grav = 0.2;
vspd = 3;

if (onGround) { 
    vpsd = 0;
    hspd = 0;
}
else {
    if (vspd < 10) {
        vspd += grav;
    }
}
