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
    color("red")
    minkowski(){
        
     translate([-60.7,-83.5,-5])cube([145,175,225]);
        cylinder(d=15,h=1, $fn = 60);
    }
    translate([-59,55,-12])cylinder(d=7, h=15, $fn=60);

    translate([59,55,-12])cylinder(d=7, h=15, $fn=60);
    
    translate([55,-55,-12])cylinder(d=7, h=15, $fn=60);
    
    translate([-59,55,20])cylinder(d=7, h=15, $fn=60);
    
    translate([59,55,20])cylinder(d=7, h=15, $fn=60);
    
    translate([-59,55,20])cylinder(d=7, h=15, $fn=60);
    
    translate([-59,-55,20])cylinder(d=7, h=15, $fn=60);
    
    translate([-59,-55,-12])cylinder(d=7, h=15, $fn=60);
    
    
}
     translate([-13.5,-54,-10])cube([5,20,15]);
     translate([-10,-40,-10])rotate([10,10,90])cube([5,20,15]);

    translate([-30,-16,-10])rotate([100,10,0])cube([5,20,15]);
    
    translate([-25,-20,-10])rotate([10,10,90])cube([5,20,15]);


    translate([10,-54,-10])cube([5,20,15]);
     translate([42,-18,-10])rotate([10,10,90])cube([5,20,15]);

    translate([8.5,-40,-10])rotate([100,10,90])cube([5,20,18]);
    
    translate([22,-31.5,-10])rotate([10,10,0])cube([5,20,15]);

}
color("red"){
    translate([-59,-80,-6])cylinder(d=20, h=4, $fn=60);
    translate([59,-80,-6])cylinder(d=20, h=4, $fn=60);
    translate([-59,80,-6])cylinder(d=20, h=4, $fn=60);
    translate([59,80,-6])cylinder(d=20, h=4, $fn=60);
}






