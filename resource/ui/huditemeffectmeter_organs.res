"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"x_offset"				"0"
		"xpos"					"r179"	[$WIN32]
		"ypos"					"r72"	[$WIN32]
		"xpos_minmode"			"r276"	[$WIN32]
		"ypos_minmode"			"r122"	[$WIN32]
		"x_offset_minmode"		"0"		[$WIN32]
		"xpos"					"r179"	[$X360]
		"ypos"					"r72"	[$X360]
		"zpos"					"-1"
		"wide"					"100"
		"tall"					"50"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"97"
		"tall"					"48"
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/hud/effectmeterrightred"
		"scaleImage"			"1"	
		"teambg_2"				"replay/thumbnails/hud/effectmeterrightred"
		"teambg_2_minmode"		"replay/thumbnails/hud/minmode/effectmeterrightred"
		"teambg_2_lodef"		"replay/thumbnails/hud/effectmeterrightred"
		"teambg_3"				"replay/thumbnails/hud/effectmeterrightblu"
		"teambg_3_minmode"		"replay/thumbnails/hud/minmode/effectmeterrightblu"
		"teambg_3_lodef"		"replay/thumbnails/hud/effectmeterrightblu"					
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"3"
		"xpos_minmode"			"3"
		"ypos"					"25"
		"ypos_minmode"			"25"
		"zpos"					"2"
		"wide"					"61"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"textAlignment_minmode"	"center"
		"enabled"				"1"
		"tabPosition"			"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TargetIDFont2"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"23"
		"ypos_minmode"			"45"
		"xpos_minmode"			"23"
		"zpos"					"2"
		"wide"					"30"
		"wide_minmode"			"30"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"13"
		"xpos_minmode"			"13"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardTitle"
	}	
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"14"
		"xpos_minmode"			"14"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardTitle"
		"fgcolor"				"Black"
	}
}