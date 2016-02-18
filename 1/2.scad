//Medidas
radio = 20;
grosor=radio/10;

difference(){
	
	union(){
		//rueda exterior
		cylinder(r=radio*2,h=grosor,$fn=100,center=true);
		//rueda interior
		cylinder(r=radio,h=grosor*4,$fn=100,center=true);
	}
	//taladro
	cylinder(r=radio/2,h=grosor*10,$fn=6,center=true);
	
}