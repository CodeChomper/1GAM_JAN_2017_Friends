/// Apply Gravity
ySPD += GRAVITY;

y+= ySPD;

if(place_meeting(x,y,obj_solid)){
    y -= ySPD;
    ySPD = 0;
}
