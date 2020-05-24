"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"cs-0.5"
		"ypos"										"-2"
		"zpos"										"2"		
		"wide"										"300"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"starting_width"							"20"
		"width_per_round"							"24"
		"indicator_start_offset"					"4"
		"indicator_max_wide"						"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"									"3"
			"wide"									"6"
			"tall"									"6"
			"zpos"									"7"
			"image"									"../hud/comp_round_counter_dot_bg"
			"scaleimage"							"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"									"-3"
			"wide"									"17"
			"tall"									"17"
			"zpos"									"8"
			"image"									"../hud/comp_round_counter_light_red"
			"scaleimage"							"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"									"-3"
			"wide"									"17"
			"tall"									"17"
			"zpos"									"8"
			"image"									"../hud/comp_round_counter_light_blue"
			"scaleimage"							"1"
		}
	}	

	"BlueScoreBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"c-40"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"41"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"NotoBlue"
	}

	"RedScoreBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"c1"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"10"
		"zpos"										"1"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"NotoRed"
	}
	
	"TimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TimerBG"
		"xpos"										"c-40"
		"ypos"										"-3"
		"zpos"										"0"
		"wide"										"81"
		"tall"										"26"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"0 0 0 175"
	}
}