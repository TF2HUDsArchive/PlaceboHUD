"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"DamageNumber26OL"
		"delta_item_font_big"	"DamageNumber26OL"
	}
	
		"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"365"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"25"
		"visible"		"0" // override
		"enabled"		"0" // override
		"labelText"		"%metal%"
		"textinsetx"	"5"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
		"font"			"HUDFont30"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"366"
		"ypos"			"421"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"25"
		"visible"		"0" // override
		"enabled"		"0" // override
		"labelText"		"%metal%"
		"textinsetx"	"5"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HUDFont30"
	}
	
}