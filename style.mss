/* Custom wood textures derived from PixEden's free
wood texture pack. Used with permission. Original is available at:
http://www.pixeden.com/graphic-web-backgrounds/wood-pattern-background
*/

// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name]';
@country: "Quicksand Bold", "Open Sans Semibold", "Arial Unicode MS Regular"; 
@sans: "Quicksand Regular", "Open Sans Regular", "Arial Unicode MS Regular"; 

@text-level1:#573215 * 0.9; 		
@text-level2:#573215 * 0.5;
@text-level3:#573215;
@text-level4:lighten(#573215, 5);
@text-level5:lighten(#573215, 10);
@text-level6:lighten(#573215, 15);

@land-halo:lighten(#f1cb94, 3);
@land-halo2:lighten(@land-halo, 3);
@water-text:#fff;
@water-halo:#3F230E;
@city-dot:#573215;

Map {  
  background-image:url('img/wood1.jpg');
  font-directory: url('quicksand');
}

// Water Features 
#water {
  polygon-pattern-alignment: global;
  polygon-pattern-file:url('img/wood-002.jpg');
  [zoom<=7] { polygon-pattern-gamma: 0.2; }
}

#waterway [class='river'],
#waterway [class='canal'] {
  [zoom>=9] {
    line-color:#fff;
    line-width: 0.5;
    [zoom>=12] { line-pattern-file:url('img/woodline-003.jpg');}
    [zoom>=14] { line-pattern-file:url('img/woodline-002.jpg');}
    [zoom>=16] { line-pattern-file:url('img/woodline.jpg');}
  }
}

#waterway [class='stream'] {
  line-color:#fff;
  line-width: 0.5;
  [zoom>=14] { line-pattern-file:url('img/woodline-003.jpg');}
  [zoom>=16] { line-pattern-file:url('img/woodline-002.jpg');}
  [zoom>=18] { line-pattern-file:url('img/woodline.jpg');}
}

// Landuse areas //
#landuse[class='hospital'],
#landuse[class='school'],
#landuse[class='industrial'] {
  	polygon-pattern-alignment: global;
	polygon-pattern-file:url('img/wood2.jpg');
    [class='parking']{ polygon-pattern-file:url('img/wood-012.jpg');}  
    [class='hospital'] {polygon-pattern-file:url('img/wood-012-2.jpg');}
    [class='school']{ polygon-pattern-file:url('img/wood-005.jpg');}  
    [class='industrial'],[class='cemetery']  {polygon-pattern-file:url('img/wood-003.jpg');}  
}

#landcover {
  [class='sand'] {
    polygon-pattern-alignment: global;
    polygon-pattern-file:url('img/wood3.jpg');
  } 
}

// Buildings //
#building {	
  polygon-pattern-alignment: global;
  polygon-pattern-file:url('img/wood3.jpg');
}