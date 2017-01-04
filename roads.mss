// Road colors and patterns
@road-darkest:#4F301D;
@road-1: lighten(#683f26,10);
@road-2: lighten(#683f26,20);

#transportation [class='rail'] {
  [service=null][zoom=12] {  line-color:@road-2; line-width:0.4;}
  [service=null][zoom=13] {  line-color:@road-1;  line-width:0.7;  }
  [service=null][zoom=14] {  line-color:@road-1;  line-width:0.5;} 
  [service=null][zoom=15] {  line-color:@road-1;  line-width:0.75; }
  [zoom=16] {  line-pattern-file:url(img/lines/lineL2.jpg); }
  [zoom>=17] {  line-pattern-file:url(img/lines/lineL3.jpg); }
}

#transportation[class='main'] {
  line-color:@road-2;  
  [zoom<=7] 	{line-width:0.2;}
  [zoom>=8] 	{line-width:0.3;}  
  [zoom=14] 	{line-width:0.5;}  
  [zoom=15] 	{line-pattern-file:url(img/lines/lineL2.jpg); }
  [zoom=16] 	{line-pattern-file:url(img/lines/lineL3.jpg); }
  [zoom=17] 	{line-pattern-file:url(img/lines/lineL4.jpg); }
  [zoom=18] 	{line-pattern-file:url(img/lines/lineL5.jpg); }
  [zoom>=19] 	{line-pattern-file:url(img/lines/lineL6.jpg); }
  		#bridge  [class='motorway'],
		#bridge  [class='motorway_link'], 
		#tunnel  [class='motorway'],
		#tunnel  [class='motorway_link'] { 
    		  	[zoom<=12]{  line-width:0.4;  }
  				[zoom=13] {  line-color:@road-darkest; line-width:0.7;}
  				[zoom=14] {  line-color:@road-darkest; line-width:1;}
    	}
}

#transportation 	[class='street'], 
#transportation 	[class='street_limited'], 
#transportation 	[class='driveway'], 
#transportation 	[class='path'] {
  line-color:@road-2;
  [zoom<=12] {line-width:0}
  [class='path'] {line-color:lighten(@road-1,5);}
  [zoom>=13] {  line-width:0.5;  }
  [zoom>=14] {   line-width:0.75;}  
  [zoom>=15] {  line-width:1;}
  [zoom>=16] {  line-width:1.25;}
  [zoom>=17] {  line-width:1.75;}  
  [zoom>=18] {  line-width:2;}
}

#transportation [class='motorway'], 
#transportation [class='motorway_link'] {
  line-color:@road-darkest;
  [zoom<=12]{  line-color:@road-2;  line-width:0.4;  }
  [zoom>=13] {  line-width:0.7;}
  [zoom>=14] {  line-width:1;}
  [zoom=15] {  line-pattern-file:url(img/lines/line2.jpg); }
  [zoom=16] {  line-pattern-file:url(img/lines/line3.jpg); }
  [zoom=17] {  line-pattern-file:url(img/lines/line4.jpg); }
  [zoom=18] {  line-pattern-file:url(img/lines/line5.jpg); }
  [zoom>=19]{  line-pattern-file:url(img/lines/line6.jpg); }
}
