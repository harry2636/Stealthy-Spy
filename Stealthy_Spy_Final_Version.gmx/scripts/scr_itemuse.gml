if(argument0==0){
    if(global.numItems[argument0]>0){
        alarm[2]=90;
        image_alpha = 0.5;
        cloak = 1;
        global.numItems[argument0]-=1;
    }
}
else if(argument0==1){
    if(global.numItems[argument0]>0){
        weapon = instance_create(phy_position_x,phy_position_y,obj_bullet);
        weapon.shooting_dir = obj_player.dir;
    }

     //phy_bullet = true;
     //physics_apply_local_impulse(0, 10, 0, 200); 
    //weapon.speed = 10
    //weapon.phy_bullet=true;
    //var target = obj_bullet; 
    //var force = 1;
    //var angle = point_direction(x,y,target.x,target.y)
    //var xx = lengthdir_x(force,angle);
    //var yy = lengthdir_y(force,angle);

    //physics_apply_force(x,y,xx,yy)

    
    //show_debug_message(obj_player.direction);

    global.numItems[argument0]-=1;
}
