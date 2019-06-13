difference(){
rotate([0,0,90])translate([10,35-7.5,5]) rotate([0,0,20])  scale([0.3,1,1])cylinder(d1=18,d2=1,h=6);
rotate([0,0,90])translate([10,35-7.5,4])   cylinder(d1=3,d2=1,h=15,$fn=10);
}
difference(){
    rotate([0,0,270])translate([-10,35-7.5,5]) rotate([0,0,-20])  scale([0.3,1,1])cylinder(d1=18,d2=1,h=6);
rotate([0,0,270])translate([-10,35-7.5,4])   cylinder(d1=3,d2=1,h=15,$fn=10);
}
translate([0,0,24])difference(){
cylinder(d1=46,d2=48,h=1);
translate([0,0,-1])cylinder(d=44,h=100);


}

difference(){
union(){
difference(){  
    union(){
cylinder(d=46,h=25);

intersection(){
cylinder(d=75,h=25,$fn=60);
cube([76,30,100],center =true);
}}
union(){
rotate([0,0,90])translate([10,35-7.5,4])   cylinder(d1=3,d2=1,h=15.5,$fn=10);
rotate([0,0,90])translate([-7.5,35-14,-1])cube([185,15.5,6]);
//#rotate([0,0,90])translate([0,35-6,-1])cylinder(d=17,h=6);
rotate([0,0,270])translate([-10,35-7.5,4])   cylinder(d1=3,d2=1,h=15.5,$fn=10);
rotate([0,0,270])translate([-27.5,35-14,-1])cube([35,15.5,6]);
//#rotate([0,0,270])translate([0,35-6,-1])cylinder(d=17,h=6);

translate([0,35-7,-1])cylinder(d=6,h=100);
rotate([0,0,90])translate([0,35-7,-1])cylinder(d=6,h=100);
rotate([0,0,180])translate([0,35-7,-1])cylinder(d=6,h=100);
rotate([0,0,270])translate([0,35-7,-1])cylinder(d=6,h=100);

//translate([0,34-7,-1])cylinder(d=14,h=7);
rotate([0,0,90])translate([0,35-7,-1])cylinder(d=14,h=7);
//rotate([0,0,180])translate([0,34-7,-1])cylinder(d=14,h=7);
rotate([0,0,270])translate([0,35-7,-1])cylinder(d=14,h=7);

//translate([0,34-7,-1])cylinder(d=12,h=8);
rotate([0,0,90])translate([0,35-7,-1])cylinder(d=12,h=8);
//rotate([0,0,180])translate([0,34-7,-1])cylinder(d=12,h=8);
rotate([0,0,270])translate([0,35-7,-1])cylinder(d=12,h=8);

//rotate([0,0,45])translate([0,0,15])rotate([90,0,0])scale([0.6,1,1])cylinder(h=100,d=18,center=true);
//rotate([0,0,45])translate([0,0,15])rotate([0,90,0])scale([1,0.6,1])cylinder(h=100,d=18,center=true);
rotate([0,0,135])translate([0,0,30])rotate([90,0,0])scale([0.5,1,1])cylinder(h=100,d=40,center=true);
rotate([0,0,45])translate([0,0,30])rotate([90,0,0])scale([0.5,1,1])cylinder(h=100,d=40,center=true);

translate([0,0,18])rotate([90,0,0])scale([0.6,1,1])cylinder(h=100,d=12,center=true);
translate([0,0,18])rotate([0,90,0])scale([1,0.6,1])cylinder(h=100,d=12,center=true);

//translate([0,0,1])rotate([90,0,0])cylinder(h=55,d=13,center=true);
//#translate([0,0,1])rotate([0,90,0])cylinder(h=55,d=13,center=true);

//translate([48,0,25+5])rotate([90,0,0])cylinder(h=100,d=45,center=true);
//rotate([0,0,90])translate([48,0,25])rotate([90,0,0])cylinder(h=100,d=45,center=true);
rotate([0,0,180])translate([42,0,27])rotate([90,0,0])scale([0.75,1,1])cylinder(h=100,d=45,center=true);
rotate([0,0,0])translate([42,0,27])rotate([90,0,0])scale([0.75,1,1])cylinder(h=100,d=45,center=true);
//rotate([0,0,270])translate([48,0,25+5])rotate([90,0,0])cylinder(h=100,d=45,center=true);    
rotate([0,0,45])union(){
translate([46,0,26])rotate([90,0,0])cylinder(h=100,d=50,center=true);
rotate([0,0,90])translate([46,0,26])rotate([90,0,0])cylinder(h=100,d=50,center=true);
rotate([0,0,180])translate([46,0,26])rotate([90,0,0])cylinder(h=100,d=50,center=true);
rotate([0,0,270])translate([46,0,26])rotate([90,0,0])cylinder(h=100,d=50,center=true);    

}
}
}

}

ra=7;
translate([0,0,-1]) rotate([0,0,45])
union(){
translate([0,46/2+ra*4,0])cylinder(r=ra*4,h=100);
translate([0,-46/2-ra*4,0])cylinder(r=ra*4,h=100);
translate([46/2+ra*4,0,0])cylinder(r=ra*4,h=100);
translate([-46/2-ra*4,0,0])cylinder(r=ra*4,h=100);
    
cylinder(d=42,h=100);
translate([0,0,5])cylinder(d1=42,d2=44,h=25);
}
}