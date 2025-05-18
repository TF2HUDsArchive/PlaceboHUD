"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-12"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"61"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		


	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BuildingStatusHealthImageBG"
		"xpos"		"999999"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"155"
		"ypos"			"-12"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"			
		"alpha"			"150"
	}
	
	"test"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"test"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"480"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"49 49 49 150"
		
		"pin_to_sibling" "PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_LEFT" // Corner of Element you are pinning to
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"5"
		"ypos"			"-2"
		"zpos"			"16"
		"wide"			"30"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"HUDFontB10"
		"fgcolor"		"255 255 255 255"
		"labeltext"		"%Health%"
		
	}		
	"PlayerStatusHealthValueSpecBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthValueSpecBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"27"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"5 5 5 255"
		"fillcolor"		"49 49 49 255"
		"Fgcolor"		"49 49 49 255"
		"PaintBackgroundType"	"1"
		
	}	
}
