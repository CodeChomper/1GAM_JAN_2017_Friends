/// argument0 is player number
var bull = instance_create(x+16,y-10,obj_bullet);
bull.xSPD = p * cos(gunAngle * pi / 180);
bull.ySPD = -p * sin(gunAngle * pi / 180);
