module rueda_con_taladro(radio=5,grosor=10,radio_taladro=3){
	/*
	//Medidas
	radio = 20;
	grosor=radio/10;
	*/
	difference(){
		
		union(){
			//rueda exterior
			cylinder(r=radio*4,h=grosor/2,$fn=100,center=true);
			//rueda interior
			cylinder(r=radio*2,h=grosor,$fn=100,center=true);
		}
		//taladro
		cylinder(r=radio,h=grosor*4,$fn=6,center=true);
		
	}
}

rueda_con_taladro(5,10,3);

translate([100,0,0])
	rueda_con_taladro(radio=10);

//como usar el modulo desde cualquier parte
//use <rueda_con_taladro.scad>