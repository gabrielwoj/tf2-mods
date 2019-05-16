"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"28"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"16"
		"ypos"			"-5"
		"zpos"			"0"
		"wide"			"350"
		"tall"			"23"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"				
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"		
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"19"
		"xpos_lodef"	"12"
		"ypos"			"2"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"10"
		"wide_lodef"	"15"
		"tall"			"10"
		"tall_lodef"	"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"20"
		"ypos"			"-4"
		"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
	}
//	"AccountValueShadow" // Name changed
	{   
		"ControlName"   	"CExLabel"
		"fieldName"     "AccountValueShadow" // Name changed
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"xpos"			"33"
		"ypos"			"1"
		"ypos_lodef"	"122"
		"zpos"			"2"		
		"wide"          "640"
		"tall"          "24"
		"autoResize"    "0"
		"pinCorner"     "0"
		"visible"       "1"
		"enabled"       "1"
		"labelText"     "%metal%"
		"textAlignment" "North-West"
		"dulltext"      "0"
		"brighttext"    "0"
		"fgcolor_override"       "0 0 0 255" // Shadow color
	}
}