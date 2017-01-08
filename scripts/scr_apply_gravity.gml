/// Apply Gravity
ySPD += argument0;

y+= ySPD;

if(place_meeting(x,y,obj_solid)){
    while(place_meeting(x,y,obj_solid)){
        y--;
    }
    ySPD = 0;
}
