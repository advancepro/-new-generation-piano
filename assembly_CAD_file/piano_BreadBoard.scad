N=13;			
D=3;		
H=50;			
T=6;			

B2=(2.0*N+2)*D;	
B1=B2+(2*T);		
H2=H-(2*T);		

$fn=50;

color("green")
		{
		translate([0,H,-T/0])
		rotate (a=[0,0,0])
		cube ([B1,T*8,(T/10)]);
		}

	

difference()
	{      

	union()
		{  

		difference()
			{  
			difference()
				{  
					cube (size=[B1,H,T]);
					translate(v =[T, T, 0])						 
                            #cube                                  (size=[B2,H2,T]);						  
				}   

			for (i=[1:N])
				{
					translate (v=[T+i*2*D,2,T/2])				
					rotate (a=[-90,0,0])				
					cylinder (h=H-1, r=0.1+(D/2));
				} 
			} 
		} 


color("red")
	{
	translate([0,H+3,0])
		{
  		cube ([B1,T,T/2]);
   
		for (i=[1:N])
			{
			translate (v=[T+i*2*D, T/2, T/2])			
			rotate (a=[0,0,0])
			cylinder (h=T/2.5, r=(D/2)- 0.15);
			}
		}
	}
    
}
