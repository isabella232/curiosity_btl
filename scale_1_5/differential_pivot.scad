difference(){
hull(){
cylinder(d=50,h=10,center=true,$fn=120);
rotate([90,0,0])
cylinder(d=10,h=230,center=true,$fn=30);
}
translate([0,0,-5])linear_extrude(10)
polygon([[17,0],[0,95],[-17,0]]);
rotate([0,0,180])
translate([0,0,-5])linear_extrude(10)
polygon([[17,0],[0,95],[-17,0]]);
translate([0,-95,0])rotate([90,0,0])
cylinder(d=3.5,h=25,$fn=12);
translate([0,95,0])rotate([-90,0,0])
cylinder(d=3.5,h=25,$fn=12);
}
difference(){
cylinder(d=50,h=10,center=true,$fn=120);
cylinder(d=5,h=10,center=true,$fn=30);
}
translate([0,90,0])
cube([10,10,10],center=true);
translate([0,-90,0])
cube([10,10,10],center=true);