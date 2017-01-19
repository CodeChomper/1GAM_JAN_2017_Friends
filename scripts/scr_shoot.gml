/// argument0 is player number
var dX = 0;
if(argument0 == 1) dx = x+10;
else dx = x + 16
var bull = instance_create(dx,y-10,obj_bullet);
bull.xSPD = p * cos(gunAngle * pi / 180);
bull.ySPD = -p * sin(gunAngle * pi / 180);
