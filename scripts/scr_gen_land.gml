/// Gen the landscape
randomize();
var cols = room_width div 16;
for (var i=0; i<cols; i++){
    instance_create(i * 16, room_height - 38, obj_block);
}

// Make random land
for (var i=0; i<300; i++){
    var col = round(random_range(0, cols));
    //Get land height
    for(var j=0; j< room_height; j++){
        if(place_meeting(col*16,j,obj_block)){
            var b = instance_create(col * 16, j-16, obj_block);
            //b.phy_fixed_rotation = true;
            break;
        }
    }
    //instance_create(col * 16, 0, obj_block);
}
