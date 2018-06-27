$fs = 0.01;
$fa = 2;

difference() {
    union() {
        cylinder(d=21.5, h=6);
        cylinder(d=7.9, h=7);
    }
    cylinder(d=6.5, h=10);
}