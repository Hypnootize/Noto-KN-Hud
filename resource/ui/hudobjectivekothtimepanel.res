"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"20"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"57"
			"ypos"				"4"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Notobold16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Notobold12"
			}
		}	
	}
	"BluTimerBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BluTimerBG"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"5"
		"draw_corner_height" 	"5"	
		
		if_match
		{
			"wide"	"0"
		}
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"		"RedTimer"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"delta_item_x"		"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"	"70"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"HudFontMedium"
		
		if_match
		{
			"xpos"			"94"
			"ypos"			"4"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Notobold16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"	"Notobold12"
			}
		}	
	}
	"RedTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"5"
		"draw_corner_height" 	"5"	
		
		if_match
		{
			"wide"	"0"
		}
	}
}
