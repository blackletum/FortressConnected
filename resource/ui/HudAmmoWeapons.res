"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"WeaponBucket"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponBucket"
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"15" [$WIN32]
		"ypos"			"-28" [$WIN32]
		"ypos_minmode"	"10" [$WIN32]
		"zpos"			"2"
		"wide"			"100"
		"wide_minmode"	"37"
		"tall"			"100"
		"tall_minmode"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"-8"
		"xpos_minmode"	"8"
		"ypos"			"0"
		"ypos_minmode"	"2"
		"zpos"			"5"
		"wide"			"65"
		"tall"			"40"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"-7"
		"xpos_minmode"	"9"
		"xpos_hidef"	"2"
		"ypos"			"1"
		"ypos_minmode"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"65"
		"tall"			"40"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"59"
		"xpos_minmode"	"65"
		"ypos"			"8"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TransparentBlack"
		"xpos"			"60"
		"xpos_minmode"	"66"
		"ypos"			"9"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"1"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"3"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}
