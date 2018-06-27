
THICKNESS = 2;

NUT_WIDTH = 6;

NUT_INSET = 5;

TOTAL_LENGTH = 40;

SCREW_DIA = 4;

$fs = 0.5;


difference() {
    cube([TOTAL_LENGTH, NUT_WIDTH + THICKNESS * 2, NUT_WIDTH + THICKNESS * 2], center=true);
    rotate([0, 90, 0]) translate([0, 0, -TOTAL_LENGTH/2]) #cylinder(d=SCREW_DIA, h=TOTAL_LENGTH);
} 