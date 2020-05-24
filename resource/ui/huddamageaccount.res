"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"knDamage"
		"NegativeColor"			"knDamage"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"knFontDamage"
		"delta_item_font_big"		"knFontDamage"
	}
	"DamageAccountValue"
	{

		"ControlName"	"ceXLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-130"
		"ypos"			"c48"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"knFontDemiBold11"
		"fgcolor_override"			"knDamage"
	}
	"DamageAccountValueShadow"
	{
		
		"ControlName"	"ceXLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-129"
		"ypos"			"c49"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"knFontDemiBold11"
		"fgcolor_override"			"0 0 0 255"		//black
	}
}