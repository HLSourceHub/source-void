"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"InGameOrder" "10"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "engine map voiddisplayroom1" //"OpenNewGameDialog"
		"InGameOrder" "40"
		"notmulti" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"InGameOrder" "30"
		"notmulti" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"InGameOrder" "20"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	//"6"
	//{
	//	"label"	"#GameUI_LoadCommentary"
	//	"command" "OpenLoadSingleplayerCommentaryDialog"
	//	"InGameOrder" "60"
	//}
	//"7"
	//{
	//	"label" "#GameUI_GameMenu_Achievements"
	//	"command" "OpenAchievementsDialog"
	//	"InGameOrder" "70"
	//}
	"6"
	{
		"label"	""
		"command" ""
		"InGameOrder" "60"
	}
	"7"
	{
		"label" "#GameUI_HowToPlay"
		"command" "engine tiltshowinstructions"
		"InGameOrder" "61"
	}
	"8"
	{
		"label" "#GameUI_Controller"
		"command" "OpenControllerDialog"
		"InGameOrder" "80"
		"ConsoleOnly" "1"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"InGameOrder" "90"
	}
	"10"
	{
		"label" "#GameUI_Credits"
		"command" "engine void_show_credits"
		"InGameOrder" "95"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"InGameOrder" "100"
	}
}

