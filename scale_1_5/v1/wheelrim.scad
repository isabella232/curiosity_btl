$fn=72;

difference(){
union(){
cylinder(d=61.5,h=3);
translate([0,0,3])
cylinder(d=55.5,h=2);
translate([0,0,5])
cylinder(d1=55.5,d2=61.5,h=3);
translate([0,0,8])
cylinder(d=61.5,h=2);    
translate([0,0,10])
cylinder(d=55.5,h=26);
translate([0,0,36])
cylinder(d1=55.5,d2=61.5,h=3);    
translate([0,0,39])
cylinder(d=61.5,h=2);
translate([0,0,41])
cylinder(d=55.5,h=3);
translate([0,0,43])
cylinder(d1=55.5,d2=61.5,h=3);
translate([0,0,46])
cylinder(d=61.5,h=3);
}
translate([0,0,-1])
cylinder(d=51.5,h=51);
translate([0,0,-1])
cylinder(d=3.2,h=4);

for(i=[0:60:300])
{
    rotate([0,0,i])
    translate([17,0,-1])
    scale([1,1.5,1])
    cylinder(d=10,h=4);
}
}
for(i=[0:60:330])
{
    rotate([0,0,i])
    translate([-1.5,7,0])
    cube(size=[3,20,10]);
}
difference(){
cylinder(d=18,h=10);
translate([0,0,2])
cylinder(d=14,h=9,$fn=6);
translate([0,0,-1])
cylinder(d=3.2,h=6);
}
