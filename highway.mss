// Roads 
#transportation_name[zoom>=15][class='main'] {
  text-avoid-edges: true;
  text-name: @name;
  text-character-spacing: 0.5;
  text-placement: line;
  text-face-name: @sans;
  text-fill: @text-level4;
  text-size: 9;
  text-halo-fill: @land-halo;
  text-transform: uppercase;
  text-halo-radius: 2;
  text-halo-rasterizer: fast;
  text-spacing: 200;
  text-min-distance: 100;
  [zoom=16] {text-fill:@text-level3; text-size: 10;}
  [zoom=17] {text-size: 11; text-halo-radius:3; text-fill: @text-level3;}
  [zoom>=18] {text-size: 12; text-face-name:@country;}
  [zoom>=19] {text-size: 13; text-halo-radius:4; }
}

// Streets and paths
#transportation_name[zoom>=17][class='street'], 
#transportation_name[zoom>=17][class='path'] {
  text-avoid-edges: true;
  text-name: @name;
  text-character-spacing: 0.5;
  text-placement: line;
  text-transform: uppercase;
  text-face-name: @sans;
  text-fill: @text-level5;
  text-size: 9;
  text-halo-fill: @land-halo;
  text-halo-radius: 2;
  text-halo-rasterizer: fast;
  text-spacing: 200;
  text-min-distance: 30;
  [zoom>=18] {text-size: 10; text-fill: @text-level6; text-face-name:@country;}
  [zoom>=19] {text-size: 11; text-halo-radius:3; text-fill: @text-level6;}
}