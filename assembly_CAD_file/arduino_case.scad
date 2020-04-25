w = 110;
d = 158;
h = 10;
$fn = 64;
  
difference(){
    color("green")
minkowski(){

    cube([w,d,h], center = true);
    sphere(1);
    cylinder(d=20, h=30, $fn=60);
}

translate([0,0,3])
{   
translate([-47,-93,-4])cube([95,15,20]);
    color("white")
    minkowski(){
        
        translate([-44.7,-73.2,-5])cube([90,145,225]);
        cylinder(d=15,h=1, $fn = 60);
    }
    translate([-25,55,-12])cylinder(d=7, h=15, $fn=60);

    translate([25,55,-12])cylinder(d=7, h=15, $fn=60);
    
    translate([25,-55,-12])cylinder(d=7, h=15, $fn=60);
    
    translate([59,-55,20])cylinder(d=7, h=15, $fn=60);
    
    translate([59,55,20])cylinder(d=7, h=15, $fn=60);
    
    translate([-59,55,20])cylinder(d=7, h=15, $fn=60);
    
    translate([-59,-55,20])cylinder(d=7, h=15, $fn=60);
    
     translate([-25,-55,-12])cylinder(d=7, h=15, $fn=60);
    
    translate([-20,64,-10])cylinder(d=0, h=15, $fn=60);
    
    translate([-31,64,-12])cylinder(d=0, h=15, $fn=60);
    
    
     translate([15,-75,-4])cube([5,5,2]);
}
}
