#base "StorePage.res"

"Resource/UI/StorePage_Items.res"
{
	//New one
	"CartButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CartButton"
		"xpos"			"c-300"
		"ypos"			"334"
		"zpos"			"12"
		"wide"			"60"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%storecart%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"12"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
		"Command" "viewcart"
	}
}
