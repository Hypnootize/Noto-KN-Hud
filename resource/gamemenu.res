"GameMenu" [$WIN32]
{
	"VersionNumber"
	{
		"label" "NotoHud" 
		"command" "engine showconsole; echo NotoHud, created by Omnibombulator."
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
	} 
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
	}
	"QuitGameX"
	{
		"label" "X"
		"command" "quit"
        "tooltip" "Quit Game"
	}
	"ToggleScoreboard"
	{
		"label" "5"
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "Toggle Scoreboard"
	}
	"ToggleConsole"
	{
		"label" "W"
		"command" "engine toggleconsole"
        "tooltip" "Toggle Console"
	}
	"NotoCreate"
	{
		"label"	"+"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "Create Server"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" ""
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"%"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"0"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"="
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
