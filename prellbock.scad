verfuegendeTiefe = 23 - 10;
schalterSpiel = 2;
schalterLaenge = 13;
schalterBreite = 6;
schalterHoehe = 7;

difference() {
    cube([10, verfuegendeTiefe, 50]);
    translate([2, verfuegendeTiefe - schalterHoehe, 20]) cube([schalterBreite+0.1, schalterHoehe+1, schalterLaenge+0.1]);
    translate([4, -1, 20]) cube([2, 20, schalterLaenge]);
    translate([-1, -1, 20]) cube([6, 7.1, schalterLaenge]);
}
