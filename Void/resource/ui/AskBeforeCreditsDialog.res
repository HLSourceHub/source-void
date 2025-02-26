"resource/AskBeforeCreditsDialog.res"
{
	"AskBeforeCreditsQueryDialog"
	{
		"ControlName"		"C_AskBeforeCreditsQueryDialog"
		"fieldName"		"AskBeforeCreditsQueryDialog"
		"xpos"		"320"
		"ypos"		"224"
		"wide"		"348"
		"tall"		"124"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#GameUI_LoadCredits"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"68"
		"ypos"		"80"
		"wide"		"72"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#GameUI_SaveAndQuit"	//"Save"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"SaveAndLoadCredits"
		"Default"		"1"
	}
	"Button2"
	{
		"ControlName"		"Button"
		"fieldName"		"Button2"
		"xpos"		"150"
		"ypos"		"80"
		"wide"		"89"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#GameUI_DontSaveAndQuit"	//"Don't save"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"LoadCredits"
		"Default"		"0"
	}
	"Button3"
	{
		"ControlName"		"Button"
		"fieldName"		"Button3"
		"xpos"		"249"
		"ypos"		"80"
		"wide"		"72"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#vgui_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"17"
		"ypos"		"34"
		"wide"		"312"
		"tall"		"42"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_LoadCreditsQuery_Info"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
}
