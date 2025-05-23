"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"220"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-15"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"260"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"15"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"145"
			"tall"			"15"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playername"
				"font"		"HUDFontB12"
				"xpos"		"40"
				"ypos"		"0"
				"zpos"		"5"
				"wide"		"80"
				"tall"		"15"
				"autoResize"	"0"
				"pinCorner"	"0"
				"visible"	"1"
				"labelText"	"%playername%"
				"textAlignment"	"west"
				"fgcolor"	"255 255 255 255"
					
				if_mvm
				{
					"xpos"				"0"
					"ypos"				"25"
					"wide"				"55"
					"textAlignment"		"center"
					"font"				"Nill12"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"21"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"15"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"17"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"23"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"49 49 49 255"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			
			
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"-10"
				"ypos"						"0"
				"zpos"						"2"
				"wide"						"155"
				"tall"						"15"
				"visible"					"1"
				"enabled"					"1"	
				"alpha"						"255"
				"HealthBonusPosAdj"			"243"
				"HealthDeathWarning"		"1.000"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"65 65 65 255"
				"TextColor"					"255 255 255 255"
			}			
			
			"divider"
			{
				"ControlName"		"Panel"
				"fieldName"		"divider"
				"xpos"			"17"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"1"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"5 5 5 255"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			"divider2"
			{
				"ControlName"		"Panel"
				"fieldName"		"divider2"
				"xpos"			"0"
				"ypos"			"14"
				"zpos"			"8"
				"wide"			"40"
				"tall"			"1"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"5 5 5 255"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			"divider3"
			{
				"ControlName"		"Panel"
				"fieldName"		"divider3"
				"xpos"			"39"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"1"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"5 5 5 255"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"PlayerStatusHealthImageBG"	
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PlayerStatusHealthImageBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"alpha"		"255"
				"defaultbgcolor_override"	"Blank"
				"fg_color"		"97 97 97 255"
				"PaintBackgroundType"	"0"
				"textinsety" 	"999"
			}

			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"font"		"Nill12"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"5"
				"wide"		"145"
				"tall"		"15"
				"autoResize"	"0"
				"pinCorner"	"0"
				"visible"	"1"
				"labelText"	"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"	"255 255 255 175"
				
				if_mvm
				{
					"ypos"			"17"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Nill12"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"145"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"255 255 255 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"specindex"
				"xpos"		"999999"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_delta_x"			"52"
		}		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"60"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"Nill14"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"xpos"			"c-190"
			"ypos"			"1"
			"wide"			"380"
			"textAlignment"		"center"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"	"itempanel"
		"xpos"		"999999"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"   "0"
	}	
		"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
}
