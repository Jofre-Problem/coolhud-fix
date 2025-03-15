"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudTeamGoalBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"330"
		"tall"				"150"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/death_panel_red_bg"
		"teambg_3"			"../hud/death_panel_blue_bg"
	}
	"SomeDecoration"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SomeDecoration"
		"xpos"				"20"
		"ypos"				"19"
		"zpos"				"1"
		"wide"				"18"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		"labelText"			"X"
		"textAlignment"		"center"
		"font"				"ChalkboardText"
	}
	
	"SomeDecoration2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SomeDecoration2"
		"xpos"				"20"
		"ypos"				"62"
		"zpos"				"1"
		"wide"				"18"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		"labelText"			"X"
		"textAlignment"		"center"
		"font"				"ChalkboardText"
	}
	
	"SomeDecoration3"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SomeDecoration3"
		"xpos"				"291"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		"labelText"			"X"
		"textAlignment"		"center"
		"font"				"ChalkboardText"
	}
	
	"SomeDecoration4"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SomeDecoration4"
		"xpos"				"291"
		"ypos"				"61"
		"zpos"				"1"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		"labelText"			"X"
		"textAlignment"		"center"
		"font"				"ChalkboardText"
	}
	"SwitchLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"SwitchLabel"
		"font"				"HudFontSmallBold"
		"xpos"				"88"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"205"	[$WIN32]
		"wide"				"170"	[$X360]
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			"#TF_teamswitch_attackers"
		"textAlignment"		"North-center"
		"textAlignment_hidef"	"North"
		"textAlignment_lodef"	"North"
		"bgcolor_override"		"255 0 0 0"
	}
	"GoalLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"GoalLabel"
		"font"				"HudFontSmall"
		"xpos"				"88"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"205"
		"wide_hidef"		"190"
		"wide_lodef"		"220"
		"tall"				"52"
		"tall_lodef"		"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			""
		"textAlignment"		"North-center"
		"textAlignment_hidef"	"North"
		"textAlignment_lodef"	"North"
		"bgcolor_override"		"0 0 0 0"
	}
	"GoalImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"GoalImage"
		"xpos"				"34"
		"ypos"				"27"
		"zpos"				"1"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/hud_icon_attack"
		"scaleImage"		"1"
	}
	"GoalImageBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"GoalImageBG"
		"xpos"				"33"
		"ypos"				"26"
		"zpos"				"1"
		"wide"				"47"
		"tall"				"47"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"205 205 185 255"
		"PaintBackgroundType"	"2"
	}
}
