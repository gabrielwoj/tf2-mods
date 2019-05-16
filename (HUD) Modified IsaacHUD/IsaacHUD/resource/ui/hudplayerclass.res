"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"c-240"
		"ypos"			"29"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"60"	[$WIN32]
		"ypos"			"r148"	[$WIN32]
		"zpos"			"2"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"-4"		[$WIN32]
		"ypos"			"r106"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"55"		[$WIN32]
		"ypos"			"r148"	[$WIN32]
		"zpos"			"7"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
	}
	
	"Bar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Bar"
		"xpos"			"30"
		"ypos"			"409"
		"zpos"			"5"
		"wide"			"62"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/color_panel_red"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}	

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r169"	[$WIN32]
		"zpos"			"5"		
		"wide"			"150"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"32"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"32"
				"angles_x" "0"
				"angles_y" "170"
				"angles_z" "-2"
				"origin_x" "150"
				"origin_y" "10"
				"origin_z" "-52"
			}
			"Sniper"
			{
				"fov"			"32"
				"angles_x" "0"
				"angles_y" "170"
				"angles_z" "0"
				"origin_x" "150"
				"origin_y" "5"
				"origin_z" "-60"
			}
			"Soldier"
			{
				"fov"			"32"
				"angles_x" "2"
				"angles_y" "170"
				"angles_z" "-2"
				"origin_x" "163"
				"origin_y" "3"
				"origin_z" "-55"
			}
			"Demoman"
			{
				"fov"			"32"
				"angles_x" "2"
				"angles_y" "173"
				"angles_z" "-2"
				"origin_x" "160"
				"origin_y" "4"
				"origin_z" "-55"
			}
			"Medic"
			{
				"fov"			"32"
				"angles_x" "0"
				"angles_y" "170"
				"angles_z" "-3"
				"origin_x" "145"
				"origin_y" "4"
				"origin_z" "-62"
			}
			"Heavy"
			{
				"fov"			"32"
				"angles_x" "0"
				"angles_y" "170"
				"angles_z" "0"
				"origin_x" "165"
				"origin_y" "1"
				"origin_z" "-62"
			}
			"Pyro"
			{
				"fov"			"32"
				"angles_x" "2"
				"angles_y" "174"
				"angles_z" "-2"
				"origin_x" "160"
				"origin_y" "3"
				"origin_z" "-55"
			}
			"Spy"
			{
				"fov"			"32"
				"angles_x" "0"
				"angles_y" "170"
				"angles_z" "-3"
				"origin_x" "145"
				"origin_y" "6"
				"origin_z" "-59"
			}
			"Engineer"
			{
				"fov"			"32"
				"angles_x" "2"
				"angles_y" "170"
				"angles_z" "-2"
				"origin_x" "145"
				"origin_y" "2"
				"origin_z" "-55"
			}
		}
	}
}
