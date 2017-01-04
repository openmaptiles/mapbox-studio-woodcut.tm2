// Custom shields for each country by name length.
#place[class='country'][name_en='Guinea-Bissau'], 
#place[class='country'][name_en='Liechtenstein'], 
#place[class='country'][name_en='United States'],
#place[class='country'][name_en='Czech Republic'], 
#place[class='country'][name_en='United Kingdom'],
#place[class='country'][name_en='The Netherlands'],
#place[class='country'][name_en='Western Sahara'],
#place[class='country'][name_en='Turkmenistan'],
#place[class='country'][name_en='Channel Islands'],
#place[class='country'][name_en='Marshall Islands'],
#place[class='country'][name_en='French Guiana']
{ [rank>=0][rank<=3][zoom>=3],
  [rank>=3][zoom>=5][zoom<=9] {
  shield-file:url('img/shield/1-1.png');
  shield-size: 14;
  shield-text-transform: uppercase;
  shield-fill: @text-level1;
  shield-opacity: 1;
  shield-name: @name;
  shield-face-name: @country;}
    
  [zoom=3][rank>=0][rank<=3] { //smaller shields to look better at zoom=2
  shield-file:url('img/shield/1-2.png');
  shield-size: 12;
  shield-text-transform: uppercase;
  shield-fill: @text-level1;
  shield-opacity: 1;
  shield-name: @name;
  shield-face-name: @country;}

}

#place[class='country'][name_en='Chad'], #place[class='country'][name_en='Cuba'], 
#place[class='country'][name_en='Fiji'], #place[class='country'][name_en='Iran'], 
#place[class='country'][name_en='Iraq'], #place[class='country'][name_en='Laos'], 
#place[class='country'][name_en='Mali'], #place[class='country'][name_en='Oman'], 
#place[class='country'][name_en='Peru'], #place[class='country'][name_en='Togo'],
#place[class='country'][name_en='Benin'], #place[class='country'][name_en='Chile'],
#place[class='country'][name_en='China'], #place[class='country'][name_en='Congo'], 
#place[class='country'][name_en='Egypt'], #place[class='country'][name_en='Gabon'], 
#place[class='country'][name_en='Ghana'], #place[class='country'][name_en='Haiti'], 
#place[class='country'][name_en='India'], #place[class='country'][name_en='Italy'], 
#place[class='country'][name_en='Japan'], #place[class='country'][name_en='Kenya'], 
#place[class='country'][name_en='Libya'], #place[class='country'][name_en='Malta'], 
#place[class='country'][name_en='Nauru'], #place[class='country'][name_en='Nepal'], 
#place[class='country'][name_en='Niger'], #place[class='country'][name_en='Palau'], 
#place[class='country'][name_en='Qatar'], #place[class='country'][name_en='Samoa'], 
#place[class='country'][name_en='Spain'], #place[class='country'][name_en='Sudan'], 
#place[class='country'][name_en='Syria'], #place[class='country'][name_en='Tonga'], 
#place[class='country'][name_en='Yemen'], 
//Everything below this line is 6 characters instead of 5
#place[class='country'][name_en='Angola'], #place[class='country'][name_en='Belize'], 
#place[class='country'][name_en='Bhutan'], #place[class='country'][name_en='Brazil'], 
#place[class='country'][name_en='Brunei'], #place[class='country'][name_en='Canada'], 
#place[class='country'][name_en='Cyprus'], #place[class='country'][name_en='France'], 
#place[class='country'][name_en='Gambia'], #place[class='country'][name_en='Greece'], 
#place[class='country'][name_en='Guinea'], #place[class='country'][name_en='Guyana'], 
#place[class='country'][name_en='Israel'], #place[class='country'][name_en='Jordan'], 
#place[class='country'][name_en='Kosovo'], #place[class='country'][name_en='Kuwait'], 
#place[class='country'][name_en='Latvia'], #place[class='country'][name_en='Malawi'], 
#place[class='country'][name_en='Mexico'], #place[class='country'][name_en='Monaco'], 
#place[class='country'][name_en='Norway'], #place[class='country'][name_en='Panama'], 
#place[class='country'][name_en='Poland'], #place[class='country'][name_en='Russia'], 
#place[class='country'][name_en='Rwanda'], #place[class='country'][name_en='Serbia'], 
#place[class='country'][name_en='Sweden'], #place[class='country'][name_en='Taiwan'], 
#place[class='country'][name_en='Turkey'], #place[class='country'][name_en='Tuvalu'], 
#place[class='country'][name_en='Uganda'], #place[class='country'][name_en='Zambia']
{ [rank>=0][rank<=3][zoom>=3],
  [rank>=3][zoom>=5][zoom<=9] {
  shield-file:url('img/shield/2-1.png');
  shield-size: 14;
  shield-min-distance: 2;
  shield-fill: @text-level1;
  shield-opacity: 1;
  shield-text-transform: uppercase;
  shield-name: @name;
  shield-face-name: @country;
  #place[class='country'][name_en='Fiji'][zoom=5]{
  		shield-file:url('img/shield/sample.png');
      	shield-size:0;
  }
  }
  
  [zoom=3][rank>=0][rank<=3] { //smaller shields to look better at zoom=2
  shield-file:url('img/shield/2-2.png');
  shield-size: 12;
  shield-text-transform: uppercase;
  shield-fill: @text-level1;
  shield-opacity: 1;
  shield-name: @name;
  shield-face-name: @country;}
  
} 
// Everything below this is 7 characters instead of 6
#place[class='country'][name_en='Albania'], #place[class='country'][name_en='Algeria'], 
#place[class='country'][name_en='Andorra'], #place[class='country'][name_en='Armenia'], 
#place[class='country'][name_en='Austria'], #place[class='country'][name_en='Bahamas'], 
#place[class='country'][name_en='Bahrain'], #place[class='country'][name_en='Belarus'], 
#place[class='country'][name_en='Belgium'], #place[class='country'][name_en='Bolivia'], 
#place[class='country'][name_en='Burkina'], #place[class='country'][name_en='Burundi'], 
#place[class='country'][name_en='Comoros'], #place[class='country'][name_en='Croatia'], 
#place[class='country'][name_en='Denmark'], #place[class='country'][name_en='Ecuador'], 
#place[class='country'][name_en='Eritrea'], #place[class='country'][name_en='Estonia'], 
#place[class='country'][name_en='Finland'], #place[class='country'][name_en='Georgia'], 
#place[class='country'][name_en='Germany'], #place[class='country'][name_en='Grenada'], 
#place[class='country'][name_en='Hungary'], #place[class='country'][name_en='Iceland'], 
#place[class='country'][name_en='Ireland'], #place[class='country'][name_en='Jamaica'], 
#place[class='country'][name_en='Lebanon'], #place[class='country'][name_en='Lesotho'], 
#place[class='country'][name_en='Liberia'], #place[class='country'][name_en='Moldova'], 
#place[class='country'][name_en='Morocco'], #place[class='country'][name_en='Myanmar'], 
#place[class='country'][name_en='Namibia'], #place[class='country'][name_en='Nigeria'], 
#place[class='country'][name_en='Romania'], #place[class='country'][name_en='Senegal'], 
#place[class='country'][name_en='Somalia'], #place[class='country'][name_en='Tunisia'], 
#place[class='country'][name_en='Ukraine'], #place[class='country'][name_en='Uruguay'], 
#place[class='country'][name_en='Vanuatu'], #place[class='country'][name_en='Vietnam'], 
#place[class='country'][name_en='Barbados'], #place[class='country'][name_en='Botswana'], 
#place[class='country'][name_en='Bulgaria'], #place[class='country'][name_en='Cambodia'], 
#place[class='country'][name_en='Cameroon'], #place[class='country'][name_en='Colombia'], 
#place[class='country'][name_en='Djibouti'], #place[class='country'][name_en='Dominica'], 
#place[class='country'][name_en='Ethiopia'], #place[class='country'][name_en='Honduras'], 
#place[class='country'][name_en='Kiribati'], #place[class='country'][name_en='Malaysia'], 
#place[class='country'][name_en='Maldives'], #place[class='country'][name_en='Mongolia'], 
#place[class='country'][name_en='Pakistan'], #place[class='country'][name_en='Paraguay'], 
#place[class='country'][name_en='Portugal'], #place[class='country'][name_en='St Lucia'], 
#place[class='country'][name_en='Slovakia'], #place[class='country'][name_en='Slovenia'], 
#place[class='country'][name_en='Suriname'], #place[class='country'][name_en='Tanzania'], 
#place[class='country'][name_en='Thailand'], #place[class='country'][name_en='Zimbabwe'],
// names longer than 7 letters
#place[class='country'][name_en='Argentina'], 
#place[class='country'][name_en='Australia'],#place[class='country'][name_en='Greenland'], 
#place[class='country'][name_en='Guatemala'],#place[class='country'][name_en='Indonesia'], 
#place[class='country'][name_en='Lithuania'],#place[class='country'][name_en='Macedonia'], 
#place[class='country'][name_en='Mauritius'], #place[class='country'][name_en='Nicaragua'], 
#place[class='country'][name_en='Singapore'], #place[class='country'][name_en='Sri Lanka'], 
#place[class='country'][name_en='Swaziland'], #place[class='country'][name_en='Venezuela'],
#place[class='country'][name_en='Azerbaijan'],#place[class='country'][name_en='Bangladesh'], 
#place[class='country'][name_en='Cape Verde'],#place[class='country'][name_en='Costa Rica'], 
#place[class='country'][name_en='East Timor'], #place[class='country'][name_en='Kazakhstan'], 
#place[class='country'][name_en='Kyrgyzstan'], #place[class='country'][name_en='Luxembourg'], 
#place[class='country'][name_en='Madagascar'], #place[class='country'][name_en='Mauritania'], 
#place[class='country'][name_en='Micronesia'], #place[class='country'][name_en='Montenegro'], 
#place[class='country'][name_en='Mozambique'], #place[class='country'][name_en='San Marino'], 
#place[class='country'][name_en='Seychelles'], #place[class='country'][name_en='Tajikistan'], 
#place[class='country'][name_en='Uzbekistan'],#place[class='country'][name_en='Afghanistan'], 
#place[class='country'][name_en='El Salvador'], #place[class='country'][name_en='Ivory Coast'], 
#place[class='country'][name_en='Burkina Faso'], #place[class='country'][name_en='North Korea'], 
#place[class='country'][name_en='South Korea'], #place[class='country'][name_en='New Zealand'], 
#place[class='country'][name_en='Philippines'], #place[class='country'][name_en='South Sudan'], 
#place[class='country'][name_en='Switzerland'],#place[class='country'][name_en='Saudi Arabia'], 
#place[class='country'][name_en='Sierra Leone'], #place[class='country'][name_en='South Africa'], 
#place[class='country'][name_en='Vatican City']
{ [rank>=0][rank<=3][zoom>=3],
  [rank>=3][zoom>=5][zoom<=9] {
  shield-text-transform: uppercase;
  shield-file:url('img/shield/3-1.png');
  shield-size: 14;
  shield-fill: @text-level1;
  shield-opacity: 1;
  shield-name: @name;
  shield-face-name: @country;}
 
  [zoom=3][rank>=0][rank<=3] { //smaller shields to look better at zoom=2
  shield-file:url('img/shield/3-2.png');
  shield-size: 12;
  shield-text-transform: uppercase;
  shield-fill: @text-level1;
  shield-opacity: 1;
  shield-name: @name;
  shield-face-name: @country;}
 
}

#place[class='country'][name_en='Democratic Republic of the Congo'],
#place[class='country'][name_en='Central African Republic'], #place[class='country'][name_en='Trinidad and Tobago'], 
#place[class='country'][name_en='Republic of the Congo'], #place[class='country'][name_en='Papua New Guinea'],
#place[class='country'][name_en='São Tomé and Príncipe'],  #place[class='country'][name_en='Bosnia and Herzegovina'],
#place[class='country'][name_en='Dominican Republic'], 
#place[class='country'][name_en='Equatorial Guinea'], #place[class='country'][name_en='Republic of Macedonia']
{ [rank>=3][zoom>=5][zoom<=9] {
  shield-file:url('img/shield/4.png');
  shield-wrap-width: 70;
  shield-text-transform: uppercase;
  shield-size: 14;
  shield-fill: @text-level1;
  shield-opacity: 1;
  shield-name: @name;
  shield-face-name: @country;  
}}
