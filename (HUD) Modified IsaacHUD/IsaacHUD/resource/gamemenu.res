"GameMenu" [$WIN32]
{
	"DummyButton"
	{
		"label" "#MMenu_PlayList_Casual_Button" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
	}
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		"tooltip" "#GameUI_GameMenu_ReplayDemos"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "#MMenu_SteamWorkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"QuestButton"
	{
		"label" "#Quests"
		"command" "questlog"
		"subimage" "replay/thumbnails/button_quests"
	}	

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	
	"ReportPlayerButton"
 	{
 		"label"			""
 		"command"		"OpenReportPlayerDialog"
 		"OnlyInGame"	"1"
 		"subimage"		"glyph_alert"
 		"tooltip"		"#MMenu_ReportPlayer"
 	}
	
	
	// Custom Buttons

	"IngameLine"
	{
		"label"			"#MMenu_PlayList_Casual_Button"
		"command"		"toggle_play_menu"
		"subimage"		"glyph_alert"
		"OnlyInGame"	"1"
	}
	
	"ConsoleButton"
	{
		"label"			"D-VC"
		"Command"		"engine toggle voice_enable 0"
		"tooltip" 		"Disable Voice Chat"
	}
	
	"DemoUIButton"
	{
		"label"			""
        "Command"       "engine demoui"
		"tooltip" 		"Open DemoUI Interface"
	}

	"SND_RestartButton"
	{
		"label"			""
        "Command"       "engine snd_restart"
		"tooltip" 		"Run snd_restart command"
	}
	
	"FPSButton"
	{
		"label"			""
		"Command"		"engine toggle hud_saytext_time 12"
		"tooltip" 		"Show Chat"
		"subimage"		"pve/mvm_challenge_completed_white"
	}
	
	"DemoButton"
	{
		"label"			"E-VC"
		"Command"		"engine toggle voice_enable 1"
		"tooltip" 		"Enable Voice Chat"
	}
	
	"TF2SettingsButton"
	{
		"label"			"+"
		"Command"		"opentf2options"
		"tooltip" 		"#MMenu_AdvOptions"
	}
	
	"MinmodeButton"
	{
		"label"			"HCH"
		"Command"		"engine toggle hud_saytext_time 0"
		"tooltip" 		"Hide Chat"
	}
	
	"QuitButton2"
	{
		"label"			"#TF_Quit_Title"
		"command"		"quit"
		"subimage"		"glyph_close_X"
		"OnlyInGame"	"1"
		"tooltip" 		"#TF_Quit_Title"
	}
	
	"DisconnectButton"
	{
		"label"			"#GameUI_GameMenu_Disconnect"
		"command"		"engine disconnect"
		"subimage"		"glyph_disconnect"
		"OnlyInGame"	"1"
	}
}