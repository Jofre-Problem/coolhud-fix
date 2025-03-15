"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"ChalkboardTitle"
		"fgcolor"		"TanLight"
		"xpos"			"16"
		"ypos"			"57"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"ChalkboardTitle"
		"fgcolor"		"Black"
		"xpos"			"17"
		"ypos"			"58"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"MoneyBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"MoneyBG"
		"xpos"				"-19"
		"ypos"				"74"
		"xpos_minmode"		"-19"
		"ypos_minmode"		"74"
		"wide"				"114"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"visible_minmode"	"1"
		"image"				"replay/thumbnails/hud/spell_red"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/spell_red"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/spell_red"
		"teambg_2_lodef"	"replay/thumbnails/hud/spell_red"
		"teambg_3"			"replay/thumbnails/hud/spell_blu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/spell_blu"
		"teambg_3_lodef"	"replay/thumbnails/hud/spell_blu"				
	}

	"MoneyIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MoneyIcon"
		"xpos"				"11"
		"ypos"				"78"
		"zpos"				"4"
		"wide"				"18"
		"tall"				"18"
		"image"				"replay/thumbnails/hud/dosh_icon"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}
	"IconOutline"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"IconOutline"
		"xpos"				"4"		[$WIN32]
		"ypos"				"71"	[$WIN32]
		"zpos"				"2"		
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/icon_outline"
		"image_minmode"		"replay/thumbnails/hud/minmode/icon_outline"
	}
	
	"WhiteBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteBG"
		"xpos"					"26"
		"ypos"					"71"
		"zpos"					"1"
		"wide"					"70"
		"tall"					"23"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"Black"
	}	
	
	"GreenBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"GreenBG"
		"xpos"					"27"
		"ypos"					"72"
		"zpos"					"2"
		"wide"					"68"
		"tall"					"21"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"CreditsGreen"
	}
}