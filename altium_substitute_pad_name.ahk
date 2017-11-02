NumpadSub::
	if WinExist("ahk_exe sublime_text.exe")
	{
		WinActivate  ; Automatically uses the window found above.
		; Sleep, 10
		Send, {Down down}{Down up}
		Send, {Home down}{Home up}
		Send, {Shift down}{End down}{End up}{Shift up}
		Send, {ctrl down}c{ctrl up}
	}
	if (WinExist("ahk_exe dxp.exe"))
	{
		WinActivate
		; Sleep, 10
		Click Left
		Click Left
		Sleep, 5
		Send, ^v{Enter}
	}
Return
