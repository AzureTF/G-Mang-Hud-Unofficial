"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"
		"ypos"		"-7"
		"zpos"				"100"
		"wide"				"110"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"45"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"45"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontSmall"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"	"HudFontSmall"
			"fgcolor"		"ObjectiveTime"
			"xpos"	"39"
			"ypos"	"5"
			"zpos"			"3"
			"wide"	"30"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}	
}
