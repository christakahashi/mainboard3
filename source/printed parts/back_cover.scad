include <MCAD/boxes.scad>

face = "front"; //"front" or "back"
debug = true;

ptxt = true;
txth = 0.9;

box_w =100;
box_h = 50;
thick = 3;

screw_w = 92;
screw_h = 42;

//translate([0,17+8,0])
difference(){
    roundedBox([box_w,box_h,thick],4,sidesonly=true,$fn=30);
    for (x=[screw_w/2,screw_w/-2]) {
        for (y=[screw_h/2,-screw_h/2]) {
            screw_hole(x,y); 
        }
    };
    if (face == "back") {
        translate([-82.5+box_w/2,-box_h+33,-5])
            cube([60,26,10]);
    } 
    if (face == "front") {
        //PV hole
        translate([9.5-box_w/2,-10-box_h/2+18,-5])
            cube([40,6,10]);
        //usb and DC
        translate([-box_w/2+62.5,-box_h/2+14,0])
          union(){
            cylinder(d=8,h=10,center=true,$fn=30);
            translate([-0.25,8.75,0])
              cube([11,9,10],center=true);
 
          }; 
        if (debug) {  
           usbB(-20,10);
        }
        //stepper
        translate([box_w/2-21.4,-10-box_h/2+18,-5])
          cube([13,5,10]);
        
    }
}


color("red")
if (ptxt) {
    translate([12,3,0])
    linear_extrude(height=txth +thick/2)
    text("USB",size=5,halign="center",font="Consolas:style=Bold");
    translate([12,-21,0])
    linear_extrude(height=txth +thick/2)
    text("12Vdc",size=5,halign="center",font="Consolas:style=Bold");
    translate([35,-10,0])
    linear_extrude(height=txth +thick/2)
    text("STP",size=5,halign="center",font="Consolas:style=Bold");
    translate([-20.5,-9,0])
    linear_extrude(height=txth +thick/2)
    text("14   PV   0",size=5,halign="center",font="Consolas:style=Bold");
    translate([-20,19,0])
    linear_extrude(height=txth +thick/2)
    text("PRG",size=5,halign="center",font="Consolas:style=Bold");
}

module screw_hole(x,y) { 
    translate([x,y,0])
    cylinder(d=3,h=10,center=true, $fn=30);
    translate([x,y,-1.8+thick/2-0.2])
    cylinder(d1=3,d2=5+2,h=1.8*2,$fn=30);
}

module usbB(xx,yy) {
    translate([xx,yy,0])
    union(){
        cube([13,13,50],center=true);
        screw_hole(-15,0);
        screw_hole(15,0);
    }
}