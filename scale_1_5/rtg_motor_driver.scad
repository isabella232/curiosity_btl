$fn=20;
difference(){
    cylinder(d=100,h=12,$fn=6);
    translate([0,0,2])
    cylinder(d=97,h=12,$fn=6);
    cylinder(d=70,h=12,$fn=6);
for(i=[0:120:240]){
 rotate([0,0,i]){
    translate([-20,0,7])rotate([90,0,0])
    cylinder(d=3,h=100);
    translate([20,0,7])rotate([90,0,0])
    cylinder(d=3,h=100);
}
}
}

difference(){
translate([0,-25,1])cube([50,15,2],center=true);
translate([15,-25,0]) cylinder(d=3.2,h=2);
translate([-15,-25,0]) cylinder(d=3.2,h=2);
}
