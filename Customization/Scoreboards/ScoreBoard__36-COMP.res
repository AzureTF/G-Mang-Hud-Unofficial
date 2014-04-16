"Resource/UI/Scoreboard.res"
{

// G-Mang HUD Public Beta
// http://code.google.com/p/gmang-tf2hud/

	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"
		"name_width"		"84"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
		"tabPosition_minmode"		"0"
		"status_width_minmode"		"15"
		"nemesis_width_minmode"		"15"
		"class_width_minmode"		"15"
		"ping_width_minmode"		"23"
		"score_width_minmode"		"12"
		"avatar_width_minmode"		"2"
		"name_width_minmode"		"65"
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MvMStatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MvMStatsBG"
		"xpos"			"c-200"
		"ypos"			"366"
		"tall"			"78"
		"wide"			"400"
		"zpos"			"-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"SBStatsBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos_minmode"			"0"
		"ypos_minmode"			"150"
		"wide_minmode"			"89"
		"tall_minmode"			"12"
		"xpos"			"c-250"
		"ypos"			"30"
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"SBBlueBG"
		"enabled"		"1"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos_minmode"			"89"
		"ypos_minmode"			"150"
		"wide_minmode"			"89"
		"tall_minmode"			"12"
		"xpos"			"c0"
		"ypos"			"30"
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBRedBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos_minmode"			"0"
		"ypos_minmode"			"162"
		"wide_minmode"			"178"
		"tall_minmode"			"77"
		"xpos"			"c-250"
		"ypos"			"97"
		"wide"			"500"
		"tall"			"326"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBMainBG"
		"fillcolor_minmode"		"SBMainBGMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG2"
		"xpos_minmode"			"0"
		"ypos_minmode"			"238"
		"wide_minmode"			"178"
		"tall_minmode"			"76"
		"xpos"			"9990"
		"ypos"			"97"
		"wide"			"500"
		"tall"			"296"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBMainBG2"
		"fillcolor_minmode"		"SBMainBG2MM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SkullStripBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SkullStripBlue"
		"xpos_minmode"			"0"
		"ypos_minmode"			"162"
		"wide_minmode"			"18"
		"tall_minmode"			"77"
		"xpos"			"c-218"
		"ypos"			"112"
		"wide"			"15"
		"tall"			"311"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBSkullStripBlue"
		"fillcolor_minmode"		"SBSkullStripBlueMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SkullStripRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SkullStripRed"
		"xpos_minmode"			"0"
		"ypos_minmode"			"238"
		"wide_minmode"			"18"
		"tall_minmode"			"76"
		"xpos"			"c32"
		"ypos"			"112"
		"wide"			"15"
		"tall"			"311"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBSkullStripRed"
		"fillcolor_minmode"		"SBSkullStripRedMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TeamListBGBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamListBGBlue"
		"xpos_minmode"			"18"
		"ypos_minmode"			"162"
		"wide_minmode"			"160"
		"tall_minmode"			"77"
		"xpos"			"c-203"
		"ypos"			"112"
		"wide"			"203"
		"tall"			"311"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBListBGBlue"
		"fillcolor_minmode"		"SBListBGBlueMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TeamListBGRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamListBGRed"
		"xpos_minmode"			"18"
		"ypos_minmode"			"238"
		"wide_minmode"			"160"
		"tall_minmode"			"76"
		"xpos"			"c47"
		"ypos"			"112"
		"wide"			"203"
		"tall"			"311"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"	"1"
		"enabled"		"1"
		"fillcolor"		"SBListBGRed"
		"fillcolor_minmode"		"SBListBGRedMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"InfoBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InfoBG"
		"xpos_minmode"			"0"
		"ypos_minmode"			"371"
		"wide_minmode"			"178"
		"tall_minmode"			"22"
		"xpos"			"c-250"
		"ypos"			"54"
		"wide"			"500"
		"tall"			"11"
		"zpos"			"-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBInfoBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"StatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatsBG"
		"xpos_minmode"			"0"
		"ypos_minmode"			"314"
		"wide_minmode"			"178"
		"tall_minmode"			"57"
		"xpos"			"c-250"
		"ypos"			"64"
		"wide"			"500"
		"tall"			"33"
		"zpos"			"-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBStatsBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerBG"
		"xpos_minmode"			"0"
		"ypos_minmode"			"129"
		"wide_minmode"			"178"
		"tall_minmode"			"22"
		"xpos"			"c-250"
		"ypos"			"20"
		"wide"			"500"
		"tall"			"11"
		"zpos"			"-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBServerBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"17"
		"ypos_minmode"			"140"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-245"
		"ypos"			"26"
		"wide"			"195"
		"tall"			"34"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBBlueTeamName"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"18"
		"ypos_minmode"			"141"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-244"
		"ypos"			"27"
		"wide"			"195"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline1"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"16"
		"ypos_minmode"			"139"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-246"
		"ypos"			"25"
		"wide"			"195"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline2"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"17"
		"ypos_minmode"			"139"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-245"
		"ypos"			"25"
		"wide"			"195"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline3"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline3"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"18"
		"ypos_minmode"			"139"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-244"
		"ypos"			"25"
		"wide"			"195"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline4"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline4"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"18"
		"ypos_minmode"			"140"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-244"
		"ypos"			"26"
		"wide"			"195"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline5"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline5"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"18"
		"ypos_minmode"			"141"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-244"
		"ypos"			"27"
		"wide"			"195"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline6"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline6"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"17"
		"ypos_minmode"			"141"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-245"
		"ypos"			"27"
		"wide"			"195"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline7"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline7"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"16"
		"ypos_minmode"			"141"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-246"
		"ypos"			"27"
		"wide"			"195"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline8"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline8"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"16"
		"ypos_minmode"			"140"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c-246"
		"ypos"			"26"
		"wide"			"195"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"3"
		"ypos_minmode"			"140"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-50"
		"ypos"			"31"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBBlueTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreShadow"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"4"
		"ypos_minmode"			"141"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-48"
		"ypos"			"33"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline1"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"2"
		"ypos_minmode"			"139"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-51"
		"ypos"			"30"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline2"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"3"
		"ypos_minmode"			"139"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-50"
		"ypos"			"30"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline3"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline3"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"4"
		"ypos_minmode"			"139"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-49"
		"ypos"			"30"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline4"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline4"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"4"
		"ypos_minmode"			"140"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-49"
		"ypos"			"31"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline5"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline5"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"4"
		"ypos_minmode"			"141"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-49"
		"ypos"			"32"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline6"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline6"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"3"
		"ypos_minmode"			"141"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-50"
		"ypos"			"32"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline7"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline7"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"2"
		"ypos_minmode"			"141"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-51"
		"ypos"			"32"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline8"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline8"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"2"
		"ypos_minmode"			"140"
		"wide_minmode"			"45"
		"tall_minmode"			"34"
		"xpos"			"c-51"
		"ypos"			"31"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos_minmode"			"9999"
		"xpos"			"c-245"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerScores"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerScores"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Score"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"			"c-71"
		"xpos_minmode"			"9999"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerStreaks"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerStreaks"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Streak"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"

		"xpos"			"c-48"
		"xpos_minmode"			"9999"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerPings"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerPings"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Ping"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"

		"xpos"			"c-21"
		"xpos_minmode"			"9999"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"91"
		"ypos_minmode"			"140"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c50"
		"ypos"			"26"
		"wide"			"195"
		"tall"			"34"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBRedTeamName"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"92"
		"ypos_minmode"			"141"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c51"
		"ypos"			"25"
		"wide"			"195"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameShadow"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline1"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"90"
		"ypos_minmode"			"139"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c51"
		"ypos"			"25"
		"wide"			"195"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline2"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"91"
		"ypos_minmode"			"139"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c50"
		"ypos"			"25"
		"wide"			"195"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline3"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline3"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"92"
		"ypos_minmode"			"139"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c49"
		"ypos"			"25"
		"wide"			"195"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline4"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline4"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"92"
		"ypos_minmode"			"140"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c49"
		"ypos"			"26"
		"wide"			"195"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline5"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline5"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"92"
		"ypos_minmode"			"141"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c49"
		"ypos"			"27"
		"wide"			"195"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline6"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline6"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"91"
		"ypos_minmode"			"141"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c50"
		"ypos"			"27"
		"wide"			"195"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline7"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline7"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"90"
		"ypos_minmode"			"141"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c51"
		"ypos"			"27"
		"wide"			"195"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline8"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline8"
		"font"			"ScoreboardTeamNameMediumLarge"
		"font_minmode"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment_minmode"		"west"
		"textAlignment"		"east"
		"xpos_minmode"			"90"
		"ypos_minmode"			"140"
		"wide_minmode"			"70"
		"tall_minmode"			"34"
		"xpos"			"c51"
		"ypos"			"26"
		"wide"			"195"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"89"
		"ypos_minmode"			"140"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c7"
		"ypos"			"31"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBRedTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreShadow"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"90"
		"ypos_minmode"			"141"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c9"
		"ypos"			"33"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline1"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"88"
		"ypos_minmode"			"139"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c6"
		"ypos"			"30"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline2"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"89"
		"ypos_minmode"			"139"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c7"
		"ypos"			"30"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline3"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline3"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"90"
		"ypos_minmode"			"139"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c8"
		"ypos"			"30"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline4"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline4"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"90"
		"ypos_minmode"			"140"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c8"
		"ypos"			"31"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline5"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline5"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"90"
		"ypos_minmode"			"141"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c8"
		"ypos"			"32"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline6"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline6"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"89"
		"ypos_minmode"			"141"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c7"
		"ypos"			"32"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline7"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline7"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"88"
		"ypos_minmode"			"141"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c6"
		"ypos"			"32"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline8"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline8"
		"font_minmode"	"HudFontSmall"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment_minmode"		"east"
		"textAlignment"		"west"
		"xpos_minmode"			"88"
		"ypos_minmode"			"140"
		"wide_minmode"			"87"
		"tall_minmode"			"34"
		"xpos"			"c6"
		"ypos"			"31"
		"wide"			"45"
		"tall"			"25"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"DefaultVerySmallOutline"
		"fgcolor"		"SBTeamPlayerCount"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos_minmode"			"9999"
		"xpos"			"c5"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerNames"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerNames"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Name"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos_minmode"			"9999"
		"xpos"			"c48"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"		"c-268"
			"ypos"		"68"
			"zpos"		"1"
		}
	}
	"RedTeamPlayerScores"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerScores"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Score"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos_minmode"			"9999"
		"xpos"			"c180"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerStreaks"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerStreaks"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Streak"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"			"c203"
		"xpos_minmode"	"9999"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerPings"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerPings"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Ping"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos_minmode"			"9999"
		"xpos"			"c229"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"		"c198"
			"ypos"		"68"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmallOutline"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"textAlignment_minmode"		"west"
		"alpha"			"255"
		"alpha_minmode"			"128"
		"xpos_minmode"			"3"
		"ypos_minmode"			"130"
		"wide_minmode"			"168"
		"tall_minmode"			"10"
		"xpos"			"c-250"
		"ypos"			"21"
		"wide"			"500"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBServerName"
		
		if_mvm
		{
			"zpos"			"100"
			"fgcolor"		"SBServerName"
			"alpha"			"255"
			"textAlignment"		"west"
			"xpos"		"c-297"
			"ypos"		"66"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmallOutline"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"
		"xpos_minmode"			"7"
		"ypos_minmode"			"139"
		"wide_minmode"			"168"
		"tall_minmode"			"12"
		"xpos"			"c-245"
		"ypos"			"54"
		"wide"			"245"
		"tall"			"12"
		"zpos"		"99"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBServerTime"
		
		if_mvm
		{
			"fgcolor"		"SBServerTime"
			"alpha"			"255"
			"textAlignment"		"east"
			"xpos"		"c53"
			"ypos"		"54"
			"tall"			"34"
			"wide"		"240"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos_minmode"			"0"
		"ypos_minmode"			"156"
		"wide_minmode"			"178"
		"tall_minmode"			"88"
		"xpos"			"c-250"
		"ypos"			"105"
		"wide"			"250"
		"tall"			"300"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing_minmode"	"12"
		"linespacing"	"17"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos_minmode"			"0"
		"ypos_minmode"			"232"
		"wide_minmode"			"178"
		"tall_minmode"			"88"
		"xpos"			"c0"
		"ypos"			"105"
		"wide"			"250"
		"tall"			"300"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing_minmode"	"12"
		"linespacing"	"17"
		"textcolor"		"red"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos_minmode"			"9249"
		"ypos_minmode"			"114"
		"wide_minmode"			"2"
		"tall_minmode"			"274"
		"xpos"			"c-1"
		"ypos"			"117"
		"wide"			"2"
		"tall"			"306"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"SBVerticalLine"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmallOutline"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"north-west"
		"alpha"		"255"
		"alpha_minmode"		"192"
		"xpos_minmode"			"5"
		"ypos_minmode"			"382"
		"wide_minmode"			"168"
		"tall_minmode"			"60"
		"xpos"			"c-245"
		"ypos"			"92"
		"wide"			"490"
		"tall"			"20"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"		"0"
		"fgcolor"		"SBSpectators"
		
		if_mvm
		{
			"fgcolor"		"SBSpectators"
			"alpha"			"255"
			"textAlignment"		"west"
			"xpos"		"c-130"
			"ypos"		"406"
			"wide"		"325"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmallOutline"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"east"
		"alpha"		"255"
		"alpha_minmode"		"192"
		"xpos_minmode"			"5"
		"ypos_minmode"			"367"
		"wide_minmode"			"168"
		"tall_minmode"			"20"
		"xpos"			"c-245"
		"ypos"			"92"
		"wide"			"490"
		"tall"			"20"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBWaiters"
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos_minmode"			"-9171"
		"xpos"			"c-296"
		"ypos"			"382"
		"zpos"			"3"
		"wide"			"420"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel1"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"247"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"280"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"318"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}		
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"		"c-200"
			"ypos"		"60"
		}
		
		"KillsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"KillsBG"
			"xpos_minmode"			"9999"
			"ypos_minmode"			"9999"
			"wide_minmode"			"32"
			"tall_minmode"			"32"
			"xpos"			"c-32"
			"ypos"			"65"
			"wide"			"32"
			"tall"			"32"
			"zpos"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_demolish"
			"alpha"			"160"
			"scaleImage"		"1"	
			
			if_mvm
			{
					"xpos"			"10"
					"ypos"			"308"
					"wide"			"32"
					"tall"			"32"
				"alpha"			"160"
			}
		}
		"DeathsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"DeathsBG"
			"xpos_minmode"			"9999"
			"ypos_minmode"			"9999"
			"wide_minmode"			"30"
			"tall_minmode"			"30"
			"xpos"			"c0"
			"ypos"			"67"
			"wide"			"30"
			"tall"			"30"
			"zpos"			"-10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_status_kills_icon"
			"alpha"			"160"
			"scaleImage"		"1"
			
			if_mvm
			{
				"xpos"			"11"
				"ypos"			"338"
				"wide"			"30"
				"tall"			"30"
				"alpha"			"160"
			}
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"HudFontMediumSmallish"
			"font_minmode"			"ScoreboardVerySmallOutline"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"textAlignment_minmode"		"west"
			"xpos_minmode"			"62"
			"ypos_minmode"			"309"
			"wide_minmode"			"32"
			"tall_minmode"			"20"
			"xpos"			"c-31"
			"ypos"			"73"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKills"
			"fgcolor_minmode"		"SBStats"
			
			if_mvm
			{
				"fgcolor"			"SBKills"
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"11"
				"ypos"			"315"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"20"
			"ypos_minmode"			"309"
			"wide_minmode"			"40"
			"tall_minmode"			"20"
			"xpos"			"9999"
			"ypos"			"61"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"9999"
				"ypos"			"61"
				"wide"			"49"
				"tall"			"20"
			}
		}
		"KillsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsShadow"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-30"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDShadow"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"alpha"		"255"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"316"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsOutline1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline1"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-32"
			"ypos"			"72"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"alpha"		"255"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"314"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsOutline2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline2"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-31"
			"ypos"			"72"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"11"
				"ypos"			"314"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsOutline3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline3"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-30"
			"ypos"			"72"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"12"
				"ypos"			"314"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsOutline4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline4"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-30"
			"ypos"			"73"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"12"
				"ypos"			"315"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsOutline5"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline5"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-30"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"12"
				"ypos"			"316"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsOutline6"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline6"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-31"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"11"
				"ypos"			"316"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsOutline7"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline7"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-32"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"10"
				"ypos"			"316"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsOutline8"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline8"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-32"
			"ypos"			"73"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"10"
				"ypos"			"315"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KDDivider"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KDDivider"
			"font"			"HudFontMediumSmallish"
			"labelText"		":"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-5"
			"ypos"			"73"
			"wide"			"10"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDSymbol"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"9255"
				"xpos"			"245"
				"ypos"			"73"
				"wide"			"10"
				"tall"			"20"
				"visible"			"0"
			}
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"HudFontMediumSmallish"
			"font_minmode"			"ScoreboardVerySmallOutline"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"textAlignment_minmode"		"west"
			"xpos_minmode"			"120"
			"ypos_minmode"			"309"
			"wide_minmode"			"32"
			"tall_minmode"			"20"
			"xpos"			"c0"
			"ypos"			"73"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBDeaths"
			"fgcolor_minmode"		"SBStats"
			
			if_mvm
			{
				"fgcolor"			"SBDeaths"
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"11"
				"ypos"			"344"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"78"
			"ypos_minmode"			"309"
			"wide_minmode"			"40"
			"tall_minmode"			"20"
			"xpos"			"9999"
			"ypos"			"61"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"9999"
				"ypos"			"61"
				"wide"			"49"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsShadow"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c1"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDShadow"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"345"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsOutline1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline1"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-1"
			"ypos"			"72"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"343"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsOutline2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline2"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c0"
			"ypos"			"72"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"11"
				"ypos"			"343"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsOutline3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline3"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c1"
			"ypos"			"72"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"343"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsOutline4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline4"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c1"
			"ypos"			"73"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"344"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsOutline5"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline5"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c1"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"345"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsOutline6"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline6"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c0"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"11"
				"ypos"			"345"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsOutline7"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline7"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-1"
			"ypos"			"74"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"345"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsOutline8"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline8"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos_minmode"			"9999"
			"xpos"			"c-1"
			"ypos"			"73"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"344"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"-12"
			"ypos_minmode"			"319"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c-130"
			"ypos"			"61"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"303"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"105"
			"ypos_minmode"			"319"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c50"
			"ypos"			"81"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"323"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}												
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%mapname%"
			"textAlignment"		"east"
			"alpha"		"255"
			"alpha_minmode"		"96"
			"xpos_minmode"			"5"
			"ypos_minmode"			"371"
			"wide_minmode"			"168"
			"tall_minmode"			"12"
			"xpos"			"c0"
			"ypos"			"54"
			"wide"			"245"
			"tall"			"12"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBMap"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"fgcolor"		"SBMap"
				"aplha"			"255"
				"textAlignment"		"west"
				"xpos"			"5"
				"ypos"			"371"
				"wide"			"245"
				"tall"			"12"
				"alpha"		"255"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos_minmode"			"38"
			"ypos_minmode"			"319"
			"wide_minmode"			"39"
			"tall_minmode"			"20"
			"xpos"			"c-79"
			"ypos"			"61"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"303"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos_minmode"			"155"
			"ypos_minmode"			"319"
			"wide_minmode"			"29"
			"tall_minmode"			"20"
			"xpos"			"c101"
			"ypos"			"81"
			"wide"			"29"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"323"
				"wide"			"29"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"-12"
			"ypos_minmode"			"341"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c-220"
			"ypos"			"61"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"323"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"-12"
			"ypos_minmode"			"352"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c-220"
			"ypos"			"71"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"333"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"46"
			"ypos_minmode"			"319"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c-130"
			"ypos"			"71"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"343"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"46"
			"ypos_minmode"			"330"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c-130"
			"ypos"			"81"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"353"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos_minmode"			"38"
			"ypos_minmode"			"341"
			"wide_minmode"			"39"
			"tall_minmode"			"20"
			"xpos"			"c-169"
			"ypos"			"61"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"323"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos_minmode"			"38"
			"ypos_minmode"			"352"
			"wide_minmode"			"39"
			"tall_minmode"			"20"
			"xpos"			"c-169"
			"ypos"			"71"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"333"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos_minmode"			"97"
			"ypos_minmode"			"319"
			"wide_minmode"			"39"
			"tall_minmode"			"20"
			"xpos"			"c-79"
			"ypos"			"71"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"343"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos_minmode"			"97"
			"ypos_minmode"			"330"
			"wide_minmode"			"39"
			"tall_minmode"			"20"
			"xpos"			"c-79"
			"ypos"			"81"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"353"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"105"
			"ypos_minmode"			"352"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c130"
			"ypos"			"61"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"353"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"105"
			"ypos_minmode"			"341"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c130"
			"ypos"			"71"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"343"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"105"
			"ypos_minmode"			"330"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c130"
			"ypos"			"81"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"333"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"46"
			"ypos_minmode"			"341"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c50"
			"ypos"			"61"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"303"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos_minmode"			"155"
			"ypos_minmode"			"353"
			"wide_minmode"			"50"
			"tall_minmode"			"20"
			"xpos"			"c181"
			"ypos"			"61"
			"wide"			"50"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"353"
				"wide"			"50"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos_minmode"			"155"
			"ypos_minmode"			"341"
			"wide_minmode"			"50"
			"tall_minmode"			"20"
			"xpos"			"c181"
			"ypos"			"71"
			"wide"			"50"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"343"
				"wide"			"50"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos_minmode"			"155"
			"ypos_minmode"			"330"
			"wide_minmode"			"50"
			"tall_minmode"			"20"
			"xpos"			"c181"
			"ypos"			"81"
			"wide"			"50"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"333"
				"wide"			"50"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos_minmode"			"97"
			"ypos_minmode"			"341"
			"wide_minmode"			"29"
			"tall_minmode"			"20"
			"xpos"			"c101"
			"ypos"			"61"
			"wide"			"29"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"303"
				"wide"			"29"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"46"
			"ypos_minmode"			"352"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c50"
			"ypos"			"71"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"313"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos_minmode"			"97"
			"ypos_minmode"			"352"
			"wide_minmode"			"29"
			"tall_minmode"			"20"
			"xpos"			"c101"
			"ypos"			"71"
			"wide"			"29"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"313"
				"wide"			"29"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos_minmode"			"-12"
			"ypos_minmode"			"330"
			"wide_minmode"			"49"
			"tall_minmode"			"20"
			"xpos"			"c-220"
			"ypos"			"81"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"313"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos_minmode"			"38"
			"ypos_minmode"			"330"
			"wide_minmode"			"39"
			"tall_minmode"			"20"
			"xpos"			"c-169"
			"ypos"			"81"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"313"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"ypos"			"372"
		"wide"			"580"
		"tall"			"70"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"ypos"			"99350"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"wide"			"325"
		"tall"			"20"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"wide"			"465"
		"tall"			"1"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"wide"			"140"
		"tall"			"20"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MvMClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MvMClassLabel"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Class"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"		"c-160"
		"ypos"		"68"
		"wide"			"100"
		"tall"			"29"
		"zpos"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
	"MvMTourLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MvMTourLabel"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Tour"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"		"c-122"
		"ypos"		"68"
		"wide"			"100"
		"tall"			"29"
		"zpos"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
	"MvMScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MvMScoreLabel"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Score"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"		"c-88"
		"ypos"		"68"
		"wide"			"100"
		"tall"			"29"
		"zpos"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
	"MvMDamageLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MvMDamageLabel"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Damage"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"		"c-52"
		"ypos"		"68"
		"wide"			"100"
		"tall"			"29"
		"zpos"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
	"MvMTankDamageLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MvMTankDamageLabel"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Tank"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"		"c0"
		"ypos"		"68"
		"wide"			"100"
		"tall"			"29"
		"zpos"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
	"MvMHealingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MvMHealingLabel"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Healing"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"		"c34"
		"ypos"		"68"
		"wide"			"100"
		"tall"			"29"
		"zpos"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
	"MvMSupportLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MvMSupportLabel"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Support"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"		"c76"
		"ypos"		"68"
		"wide"			"100"
		"tall"			"29"
		"zpos"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
	"MvMScoreBoardMoneyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MvMScoreBoardMoneyLabel"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Money"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"		"c124"
		"ypos"		"68"
		"wide"			"100"
		"tall"			"29"
		"zpos"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
}

