"Resource/UI/HudTeleportMeter.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"3"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay\thumbnails/hud_right_secondary_blue"
		"teambg_2"		"replay\thumbnails/hud_right_secondary_red"
		"teambg_3"		"replay\thumbnails/hud_right_secondary_blue"
		"teambg_4"		"replay\thumbnails/hud_right_secondary_green"
		"teambg_5"		"replay\thumbnails/hud_right_secondary_yellow"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"65"
		"tall"					"50"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Teleport"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"TeleportMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"TeleportMeter"
		"font"					"Default"
		"xpos"					"17"
		"ypos"					"35"
		"zpos"					"2"
		"wide"					"30"
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
