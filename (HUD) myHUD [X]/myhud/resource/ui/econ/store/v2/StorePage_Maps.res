#base "StorePage.res"

"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"	"6"
			"model_ypos"	"-3"
			"model_wide"	"100"
			"model_tall"	"70"
			
			"itemmodelpanel"
			{
				"inventory_image_type" "2"
				"force_square_image"	"1"
			}
		}
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}
	
	"ClassFilterNavPanel"
	{
		"visible"			"0"
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}
	
	"SortFilterLabel"
	{
		"visible"		"0"
	}
	
	"SortFilterComboBox"
	{
		"visible"			"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#Store_Maps_Title"
		"textAlignment"	"north-west"
		"xpos"			"c-292"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"SubTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubTitleLabel"
		"font"			"FontStoreOriginalPrice"
		"labelText"		"#Store_Maps_SubTitle"
		"textAlignment"	"south-west"
		"xpos"			"c-292"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"96 90 85 255"
	}
	//Old One
	"LearnMoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c175"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#Store_LearnMore"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"maps_learnmore"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	//New one
	"LearnMoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c175"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_LearnMore"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
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
		"Command" "maps_learnmore"
	}

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