#boundary {
  line-join: round;
  line-color:#683f26;
  
// Countries
  [admin_level=2]{
    line-width: 1;
    [zoom=2] {line-width: 0.5;}
    [zoom=4] { line-width: 1; }
    [zoom=5] { line-width: 1.2; }
    [zoom=6] { line-width: 2; }
    [zoom=7] { line-width: 2.5; }
    [zoom>=8] { line-width: 3; }
    [disputed=1] { line-dasharray: 4,4; }
  }
 
// States / Provices / Subregions
  [admin_level>=3]{
    line-color:#C2956B;
    line-width: 0.4;
    [zoom>=4] { line-width: 0.5; }
    [zoom>=5] { line-width: 1; line-color:#a47950; line-dasharray: 8,2; }
    [zoom>=6] { line-width: 1.5; }
    [zoom>=7] { line-width: 2; }
    [zoom>=8] { line-width: 2.5; line-color:#7e5f41}
    [zoom>=12] { line-width: 4; }
  } 
}