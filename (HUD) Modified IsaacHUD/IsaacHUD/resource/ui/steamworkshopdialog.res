"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 255"
	}
		"WorkshopBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WorkshopBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"image"			"workshop_blue_top"
		"scaleImage"	"1"
	}
	"WorkshopBGBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WorkshopBGBottom"
		"xpos"		"0"
		"ypos"		"r45"
		"zpos"		"-99"
		"wide"		"f0"
		"tall"		"45"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"IsaacDarkGray"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-300"
		"ypos"		"0"
		"wide"		"600"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"NoBorder"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"600"
			"tall"		"f0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 255"
		}

		"WorkshopBranding"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"WorkshopBranding"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"600"
			"tall"			"300"
			"visible"		"1"
			"enabled"		"1"
			"image"			"workshop_branding"
			"scaleImage"	"1"
		}

		"BackgroundBottom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BackgroundBottom"
			"xpos"		"0"
			"ypos"		"r45"
			"wide"		"600"
			"tall"		"45"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"IsaacDarkGray"
		}

		"NoItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NoItemsContainer"
			"xpos"		"25"
			"ypos"		"c-150"
			"wide"		"550"
			"tall"		"245"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"border"		"NoBorder"
			"bgcolor_override"	"IsaacDarkGray"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_SteamWorkshop_Title"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"1"
				"wide"			"550"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "White"
			}

			"DescLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmall"
				"labelText"		"#TF_SteamWorkshop_Desc"
				"textAlignment"	"north"
				"xpos"			"20"
				"ypos"			"50"
				"zpos"			"1"
				"wide"			"515"
				"tall"			"200"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override"		"White"
			}

			"LearnMoreButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LearnMoreButton"
				"xpos"			"175"
				"ypos"			"165"
				"zpos"			"20"
				"wide"			"200"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_SteamWorkshop_LearnHow"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"learn_more"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"ItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemsContainer"
			"xpos"		"25"
			"ypos"		"c-150"
			"zpos"		"1"
			"wide"		"550"
			"tall"		"245"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"border"		"NoBorder"
			"bgcolor_override"	"IsaacDarkGray"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_SteamWorkshop_YourItems"
				"textAlignment"	"west"
				"xpos"			"15"
				"ypos"			"15"
				"zpos"			"1"
				"wide"			"550"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "White"
			}
			
			"SteamWorkshopItem0"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem0"
				"xpos"		"15"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}

			"SteamWorkshopItem1"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem1"
				"xpos"		"147"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}

			"SteamWorkshopItem2"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem2"
				"xpos"		"279"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}

			"SteamWorkshopItem3"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem3"
				"xpos"		"411"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}
		
			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"435"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}		
			
			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"center"
				"xpos"			"460"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"25"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "200 80 60 255"
			}
			
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"510"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	
		
			"ViewPublishedButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ViewPublishedButton"
				"xpos"			"435"
				"ypos"			"15"
				"zpos"			"20"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_SteamWorkshop_ViewPublished"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"textinsetx"	"50"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"view_files"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		
			"EditButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"EditButton"
				"xpos"			"15"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"labelText"		"#TF_SteamWorkshop_Edit"
				"command"		"edit"
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_edit"
				}		
			}

			"ViewButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ViewButton"
				"xpos"			"125"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"labelText"		"#TF_SteamWorkshop_View"
				"command"		"view"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}		
			}

			"DeleteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"DeleteButton"
				"xpos"			"235"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"labelText"		"#TF_SteamWorkshop_Delete"
				"command"		"delete_item"
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_delete"
				}		
			}
		}

		"BrowseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BrowseButton"
			"xpos"			"c-100"
			"ypos"			"c-175"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_BrowseTheWorkshop"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"browse"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
		}

		"LoadTestMapButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadTestMapButton"
			"xpos"			"98"
			"ypos"			"c100"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Test"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"itemtest"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
		}

		"PublishButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PublishButton"
			"xpos"			"302"
			"ypos"			"c100"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Publish"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"publish"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
		}		

		"LearnMore2Button"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LearnMore2Button"
			"xpos"			"235"
			"ypos"			"r35"
			"zpos"			"20"
			"wide"			"150"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Instructions"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"learn_more"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"ViewLegalAgreementButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ViewLegalAgreementButton"
			"xpos"			"390"
			"ypos"			"r35"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Legal"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"view_legal_agreement"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"10"
			"ypos"			"r35"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Close"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}			
	}
}
