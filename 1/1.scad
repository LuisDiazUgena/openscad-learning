// Cabeza
translate([0,0,50])
	cylinder (r=10,h=2,$fn=100);
translate([0,0,50])
	sphere(r=5,$fn=100);
//ojos
color([1,1,1])
translate([-2.5,-4,50])
	sphere(r=1,$fn=100);
color([1,1,1])
translate([2.5,-4,50])
	sphere(r=1,$fn=100);
//ojos pupilas
color([0,0,0])
translate([-2.7,-4.6,50])
	sphere(r=0.5,$fn=100);
color([0,0,0])
translate([2.7,-4.6,50])
	sphere(r=0.5,$fn=100);

//cuello
translate([0,0,43])
	cylinder(r=1,h=5,$fn=100);
//cuerpo
translate([0,0,34])
	cube([10,5,20],center=true);

//brazo derecho

//cylynder(r=1,h=