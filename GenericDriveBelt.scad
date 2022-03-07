// Generic tape drive belt
// For printing in ninjaflex and similar flexible TPU materials
// since the shrinkage factor and flexibility is unpredictable,
// i recommend printing a few belts of different sizes untill
// you get one the right size, slightly larger than the proper dimensions
// if your belt is just a little bit too tight you can heat it up with
// a hot air gun while it is running to help loosen it up.
// but only if your mechanism dosen't have any parts that might melt.
//
// Ewan Colsell, 2021
// synth.ewancolsell.com
// modify and share, but send me any usefull updates


belt_diameter = 66;
belt_width =5;
belt_thickness =0.8;
module endCustomisablieParameters(){};
belt_radius= belt_diameter/2;
epsilon = 0.004;
$fn = 1000;

difference(){
    cylinder(belt_width, d= belt_diameter, center=true);
    cylinder(belt_width*2, d= belt_diameter- belt_thickness, center=true);
    }
