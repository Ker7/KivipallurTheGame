// arg0 - how many blood splatters to spawn
// arg1 - what blood/decal object?
repeat (argument0) {
            with instance_create(other.x, y, argument1){
                image_speed = 0.4
                image_angle = -90 + random(180)
                depth = -1000;
                
                direction = 45+random(180);
                //speed = 4+random(1);
                //gravity = 0.5;
            }
        }
