@land2: #7e5f41;

// States 
#place[class='state'][zoom>=4][zoom<=10] {
  text-name: @name;
  text-transform: uppercase;
  text-face-name: @sans;
  text-placement: point;
  text-fill: @text-level3;
  text-halo-fill: @land-halo;
  text-halo-radius: 2;
  text-min-distance: 1;
  text-character-spacing: 1;
  text-size: 10;
  [zoom=4]{ text-size:11; text-halo-fill: @land-halo2;}
  [zoom>=5][zoom<=6] {
    [area>10000] { text-size: 12; }
    [area>50000] { text-size: 14; }
    text-wrap-width: 40;
    text-face-name:@country;
    [zoom=6] {text-face-name:@country;
    text-fill:@text-level4;}
  }
  [zoom>=7][zoom<=8] {
    text-size: 15;
    text-face-name:@country;
    text-fill:@text-level3;
    [area>50000] { text-size: 16; }
    [area>100000] { text-size: 18; }
    text-wrap-width: 60;
  }
  [zoom>=9][zoom<=10] {
    text-fill:@text-level1;
    text-size: 18;
    text-face-name:@country;
    [area>50000] { text-character-spacing: 2; }
    text-wrap-width: 100;
  }
}

// Cities 

// City labels with dots for low zoom levels.
// The separate attachment keeps the size of the XML down.
#place::citydots[class='city'][zoom>=4][zoom<=7] {

    text-transform: uppercase;
    text-name: @name;
    text-size: 10;
    [rank>=0][rank<=1] {
      [zoom<=5] { text-min-distance:20;}
      [zoom=5]  {text-size: 13; marker-width: 5; }
      [zoom>=6] { text-size: 14; marker-width: 6; marker-fill:@text-level3;
        		text-fill:@text-level3; }
      [zoom=7] {text-fill:@text-level2; marker-fill:@text-level2;}
    }
    [rank>=2][rank<=3] {
      [zoom=5] { text-size: 11; text-min-distance:20;}
      [zoom=6] { text-size: 12; marker-width: 5; }
      [zoom=7] { text-size: 13; 
        		text-fill:@text-level3; marker-fill:@text-level3; 
        		marker-width: 6; }
    }
    [rank>=4][rank<=5] {
      [zoom=6] { text-size: 11; }
      [zoom=7] { text-size: 12; marker-width: 5; }
    }
    text-face-name: @sans;
    text-placement: point;
    text-fill: @text-level5;
    text-halo-fill: @land-halo2;
    text-halo-radius: 2;
    text-min-distance: 2;
    marker-width: 5;
    marker-fill: @text-level4;
    marker-line-width: 2;
    marker-line-color: @land-halo;
}

// For medium to high zoom levels we do away with the dot
// and center place labels on their point location.
#place[class='class'][zoom>=8][zoom<=15] {
  text-name: @name;
  text-face-name: @sans;
  text-transform: uppercase;
  text-placement: point;
  text-fill: @text-level6;
  text-halo-fill: @land-halo2;
  text-halo-radius: 2;
  text-wrap-width: 40;
  text-min-distance: 5;
  text-line-spacing: -4;
  // We keep the rank filters the same for each zoom level.
  // This is slightly inefficient-looking CartoCSS, but it saves
  // some space in the project.xml
  [zoom=8] {
    text-fill: @text-level3;
    text-size: 13;
    text-wrap-width: 60;
    [rank>=0][rank<=1] { text-size: 18; }
    [rank>=2][rank<=3] { text-size: 16; }
    [rank>=4][rank<=5] { text-size: 15; }
    [rank>=6] { text-size: 13; }
  }
  [zoom=9] {
    text-size: 14;
    text-wrap-width: 60;
    text-face-name:@country;
    text-halo-fill: @land-halo;
    [rank>=0][rank<=1] { text-size: 19; }
    [rank>=2][rank<=3] { text-size: 17; }
    [rank>=4][rank<=5] { text-size: 16; }
    [rank>=6] { text-size: 14; }
  }
  [zoom=10] {
    text-size: 15;
    text-wrap-width: 70;
    text-face-name:@country;
    text-halo-fill: @land-halo;
    [rank>=0][rank<=1] { text-size: 20; 
    		text-fill:@text-level5; marker-fill:@text-level5;}
    [rank>=2][rank<=3] { text-size: 19; }
    [rank>=4][rank<=5] { text-size: 17; }
    [rank>=6] { text-size: 15; }
  }
  [zoom=11] {
    text-size: 16;
    text-wrap-width: 80;
    text-face-name:@country;
    text-halo-fill: @land-halo;
    [rank>=0][rank<=1] { text-size: 20; 
    		text-fill:@text-level4; marker-fill:@text-level4;}
    [rank>=2][rank<=3] { text-size: 19; 
    		text-fill:@text-level5; marker-fill:@text-level5;}
    [rank>=4][rank<=5] { text-size: 17; }
    [rank>=6] { text-size: 16; }
  }
  [zoom=12] {
    text-size: 17;
    text-wrap-width: 100;
    text-face-name:@country;
    text-halo-fill: @land-halo;
    text-fill:@text-level3; marker-fill:@text-level3;
    [rank>=0][rank<=1] { text-size: 20; }
    [rank>=2][rank<=3] { text-size: 19; 
    	text-fill:@text-level4; marker-fill:@text-level4;}
    [rank>=4][rank<=5] { text-size: 18; 
    	text-fill:@text-level5; marker-fill:@text-level5;}
    [rank>=6] { text-size: 17; }
  }
  [zoom=13] {
    text-size: 18;
    text-wrap-width: 200;
    text-face-name:@country;
    text-halo-fill: @land-halo;
    text-fill:@text-level3; marker-fill:@text-level3;
    [rank>=0][rank<=1] { text-size: 20; }
    [rank>=2][rank<=3] { text-size: 19; }
    [rank>=4][rank<=5] { text-size: 19; 
    	text-fill:@text-level4; marker-fill:@text-level4;}
    [rank>=6] { text-size: 17; 
    	text-fill:@text-level5; marker-fill:@text-level5;}
  }
  [zoom=14] {
    text-size: 19;
    text-wrap-width: 300;
    text-halo-fill: @land-halo;
    text-fill:@text-level3; marker-fill:@text-level3;
    text-face-name:@country;
    [rank>=0][rank<=1] { text-size: 20; }
    [rank>=2][rank<=3] { text-size: 20; }
    [rank>=4][rank<=5] { text-size: 19; }
    [rank>=6] { text-size: 18; 
    	text-fill:@text-level4; marker-fill:@text-level4;}
  }
  [zoom=15] {
    text-size: 20;
    text-wrap-width: 400;
    text-face-name:@country;
    text-halo-fill: @land-halo;
    text-fill:@text-level3; marker-fill:@text-level3;
    [rank>=0][rank<=1] { text-size: 20; }
    [rank>=2][rank<=3] { text-size: 20; }
    [rank>=4][rank<=5] { text-size: 20; }
    [rank>=6] { text-size: 19; }
  }
}


// Towns 
#place[class='town'][zoom>=8][zoom<=17] {
  text-transform: uppercase;
  text-name: @name;
  text-face-name: @sans;
  text-placement: point;
  text-fill: @text-level4;
  text-halo-fill: @land-halo2;
  text-halo-radius: 2;
  text-wrap-width: 60;
  text-wrap-before: true;
  text-line-spacing: -4;
  text-min-distance: 15;
  [zoom>=10] { text-size: 13; }
  [zoom>=11] { text-size: 14; text-min-distance: 18; 
  		text-fill:@text-level3;}
  [zoom>=12] { text-size: 15; text-wrap-width: 80; text-halo-fill: @land-halo; text-face-name:@country;}
  [zoom>=13] { text-size: 16; text-wrap-width: 120; }
  [zoom>=14] { text-size: 18; text-wrap-width: 160; text-fill: @text-level3;}
  [zoom>=15] { text-size: 20; text-wrap-width: 200; }
  [zoom>=16] { text-size: 22; text-wrap-width: 240; }
}

// Villages 
#place[class='village'][zoom>=10][zoom<=17] {
  text-transform: uppercase;
  text-name: @name;
  text-face-name: @sans;
  text-placement: point;
  text-fill:  @text-level4;
  text-size: 11;
  text-halo-fill: @land-halo2;
  text-halo-radius: 2;
  text-wrap-width: 60;
  text-wrap-before: true;
  text-min-distance: 40;
  text-line-spacing: -4;
  [zoom>=12] { text-size: 12; }
  [zoom>=13] { text-wrap-width: 80; }
  [zoom>=14] { text-size: 14; text-wrap-width: 100; 
    	text-fill: @text-level3;}
  [zoom>=15] { text-size: 16; text-wrap-width: 120; 
    	text-fill: @text-level3; text-face-name:@country; text-halo-fill: @land-halo;}
  [zoom>=16] { text-size: 18; text-wrap-width: 160; 
  		text-fill:@text-level3;}
  [zoom=17] { text-size: 20; text-wrap-width: 200; }
}

// Suburbs
#place[class='suburb'][zoom>=12][zoom<=17] {
  text-transform: uppercase;
  text-name: @name;
  text-face-name: @sans;
  text-placement: point;
  text-fill:  @text-level3;
  text-size: 11;
  text-halo-fill: @land-halo2;
  text-halo-radius: 2;
  text-wrap-width: 60;
  text-wrap-before: true;
  text-min-distance: 4;
  text-line-spacing: -2;
  [zoom=12] { text-min-distance: 30; }
  [zoom>=13] { text-size: 12; text-min-distance: 20;
    	text-fill: @text-level3;}
  [zoom>=14] { text-size: 13; text-wrap-width: 80; }
  [zoom>=15] { text-size: 14; text-wrap-width: 120; 
    	text-face-name:@country; text-halo-fill: @land-halo;}
  [zoom>=16] { text-size: 16; text-wrap-width: 160; 
  		text-fill:@text-level3;}
  [zoom>=17] { text-size: 20; text-wrap-width: 200; }
}

// Neighbourhoods & Hamlets 
#place[zoom>=13][zoom<=18] {
  [class='hamlet'],
  [class='neighbourhood'] {
    text-transform: uppercase;
    text-name: @name;
    text-face-name: @sans;
    text-placement: point;
    text-fill:  @text-level5;
    text-size: 11;
    text-halo-fill: @land-halo2;
    text-halo-radius: 2;
    text-wrap-width: 60;
    text-wrap-before: true;
    text-min-distance: 4;
    text-line-spacing: -2;
    [zoom>=14] { text-size: 13; text-wrap-width: 80;  
      		text-face-name:@country; text-halo-fill: @land-halo;}
    [zoom>=15]  { text-size: 14; 
      		text-fill:@text-level4;}    
    [zoom>=16] { text-size: 16; text-wrap-width: 100; 
    		text-fill:@text-level3;}
    [zoom>=17] { text-size: 18; text-wrap-width: 130; 
    		text-fill:@text-level3;}
    [zoom>=18] { text-size: 20; text-wrap-width: 160; }
  }
}

// Water labels
#water_name {
  [zoom<=15],
  [zoom=16],
  [zoom=17],
  [zoom>=18]{
    text-name: @name;
    text-halo-radius: 2;
    text-size: 11;
    text-wrap-width: 50;
    text-wrap-before: true;
    text-halo-fill: @water-halo;
    text-line-spacing: -2;
    text-face-name: @sans;
    text-fill: @land-halo;
  }
  [zoom>=14],
  [zoom>=15],
  [zoom>=16],
  [zoom>=17],
  [zoom>=18] {
    text-size: 13;
    text-wrap-width: 75;
    text-face-name:@country;
  }
  [zoom>=15],
  [zoom>=16],
  [zoom>=17],
  [zoom>=18] {
    text-size: 14;
    text-wrap-width: 100;
  }
  [zoom>=16],
  [zoom>=17],
  [zoom>=18] {
    text-size: 16;
    text-wrap-width: 125;
  }
  [zoom>=17],
  [zoom>=18] {
    text-size: 18;
    text-wrap-width: 150;
  }
}
