// arg0 = type

AMMO_X = 800;
AMMO_Y_MIN = 0;
AMMO_Y_MAX = 500;

show_debug_message("Spawning object: " + string(argument0));

var ammo_instance = instance_create(
    AMMO_X,
    random_range(AMMO_Y_MIN, AMMO_Y_MAX),
    argument0
    );
ammo_instance.gravity = 0.3;
ammo_instance.direction = 135-random(40);
ammo_instance.speed = 11+random(1);
return ammo_instance;
