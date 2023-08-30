"Resource/LoadingDialog.res"
{
	"LoadingDialog"
	{
		"ControlName"			"Frame"
		"fieldName"				"LoadingDialog"
		"xpos"					"r10"
		"ypos"					"b10"
		"wide"					"400"
		"tall"					"65"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"title"					"0"
	}
	"InfoLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"InfoLabel"
		"xpos"					"12"
		"ypos"					"4"
		"wide"					"376"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ParseBaseline"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"progress"
	{
		"ControlName"			"ProgressBar"
		"fieldName"				"Progress"
		"xpos"					"10"
		"ypos"					"31"
		"wide"					"310"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintborder"			"0"
	}
	"CancelButton"
	{
		"ControlName"			"Button"
		"fieldName"				"CancelButton"
		"xpos"					"324"
		"ypos"					"31"
		"wide"					"66"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Cancel"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"command"				"Cancel"
		"Default"				"0"

		//"defaultFgColor_override"		"0 0 0 255"
		//"defaultBgColor_override"		"0 0 0 255"
		//"armedFgColor_override"			"0 0 0 255"
		//"armedBgColor_override"			"0 0 0 255"
		//"depressedFgColor_override"		"0 0 0 255"
		//"depressedBgColor_override"		"0 0 0 255"
		//"keyboardFocusColor_override"	"0 0 0 255"
		//"blinkFgColor_override"			"0 0 0 255"
	}
	"TimeRemainingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TimeRemainingLabel"
		"xpos"		"20"
		"ypos"		"20"
		"wide"		"260"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%d %d"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"0"
	}
	"VACInfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"VACInfoLabel"
		"xpos"				"90"
		"ypos"				"100"
		"wide"				"300"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"1"
		"tabPosition"		"0"
		"labelText"		"#VAC_ConnectingToSecureServer"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"VACImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VACImage"
		"xpos"		"15"
		"ypos"		"34"
		"wide"		"24"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		""
		"scaleimage"	"1"
		"image"		"resource/icon_vac_new"
	}
}
