BOX_HEIGHT = 120;
LID_HEIGHT = 22;
LID_OVERHANG = 10;

FEET_OVERHANG = 10;
FEET_WIDTH = 15;

THICKNESS = 3;

difference() {
    cube([FEET_OVERHANG + BOX_HEIGHT, FEET_WIDTH, THICKNESS + LID_OVERHANG]);
    translate([FEET_OVERHANG, 0, THICKNESS]) cube([LID_HEIGHT, FEET_WIDTH, LID_OVERHANG]);
}
