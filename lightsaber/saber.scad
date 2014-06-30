difference(){

	
	
	

	 union(){

		cylinder(h=30, r=2, $fn=20);
		
		translate([0, 0, 0]) cylinder(h=1, r=2.3, $fn=20);
		
		translate([0, 0, 1.5]) cylinder(h=.8, r=2.3, $fn=20);
		
		translate([0, 0, 3]) cylinder(h=.8, r=2.3, $fn=20);
		
		
		
		translate([0,0,20]) rotate(140){
		
			difference(){
		
		
				cylinder(h=10,r=2.5, $fn=20);
		
				rotate(a=30, v=[1,1,0])
					cube(center=true, size=[10,10,10]);
			}
			
		
		}
		
		translate([0,0,1]){
		
			intersection(){
		
				
				translate([0,0,-2]){
		
					sphere(r=2.5,center=true, $fn=20);
		
				}
		
				sphere(r=2.5, center=true, $fn=20);
		
			
			}
		}
		
		translate([0,-2,6]){
			cube(size=[1,1,1], center=true);
		}
		
		translate([0,-2,22]){
			sphere(r=.8, center=true);
		}
		
		translate([0,-2,20]){
			sphere(r=.8, center=true);
		}
	
	}

	translate([0,0,29]){
		cylinder(h=1.1, r=2, $fn=20);
	}	

}