"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r180"	[$WIN32]
		"ypos"				"r69"	[$WIN32]
		"xpos_minmode"		"r278"	[$WIN32]
		"ypos_minmode"		"r119"	[$WIN32]
		"xpos"				"r180"	[$X360]
		"ypos"				"r69"	[$X360]
		"wide"				"100"
		"tall"				"50"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"45"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/effectmeterrightred"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/effectmeterrightred"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/effectmeterrightred"
		"teambg_2_lodef"	"replay/thumbnails/hud/effectmeterrightred"
		"teambg_3"			"replay/thumbnails/hud/effectmeterrightblu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/effectmeterrightblu"
		"teambg_3_lodef"	"replay/thumbnails/hud/effectmeterrightblu"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9"
		"ypos"					"19"
		"xpos_minmode"			"9"
		"ypos_minmode"			"19"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"textAlignment_minmode"	"center"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
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
		"xpos"					"11"
		"ypos"					"14"
		"xpos_minmode"			"11"
		"ypos_minmode"			"14"
		"zpos"					"2"
		"wide"					"45"
		"wide_minmode"			"45"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}