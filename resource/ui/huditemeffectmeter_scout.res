"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"x_offset"			"0"
		"x_offset_minmode"	"0"		[$WIN32]
		"xpos"				"r102"	[$WIN32]
		"ypos"				"r135"	[$WIN32]
		"xpos_minmode"		"r202"	[$WIN32]
		"ypos_minmode"		"r181"	[$WIN32]
		"xpos"				"r102"	[$X360]
		"ypos"				"r135"	[$X360]
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
		"wide"				"94"
		"tall"				"42"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_red_custom"
		"teambg_2_lodef"	"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"teambg_3"			"replay/thumbnails/hud/weapon_bucket_select_blue_custom"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_blue_custom"
		"teambg_3_lodef"	"replay/thumbnails/hud/weapon_bucket_select_blue_custom"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"3"
		"ypos"					"18"
		"xpos_minmode"			"3"
		"ypos_minmode"			"18"
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
		"xpos"					"12"
		"ypos"					"13"
		"xpos_minmode"			"12"
		"ypos_minmode"			"13"
		"zpos"					"2"
		"wide"					"42"
		"tall"					"5"
		"wide_minmode"			"42"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}