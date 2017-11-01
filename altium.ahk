;NumpadSub::
;	;if WinExist("ahk_exe notepad.exe")
;	count := 6
;	Loop
;	{
;		if WinExist("ahk_exe sublime_text.exe")
;		{
;			WinActivate  ; Automatically uses the window found above.
;			Send, {Down down}{Down up}
;			Send, {Home down}{Home up}
;			Send, {Shift down}{End down}{End up}{Shift up}
;			Send, {ctrl down}c{ctrl up}
;		}
;		if (WinExist("ahk_exe dxp.exe"))
;		{
;			WinActivate
;			Sleep, 50
;			Send, p
;			Sleep, 50
;			Send, n
;			Sleep, 50
;			Send, {Tab}
;			Sleep, 50
;			Send, ^v{Enter}
;			Send, {Down down}{Down up}
;			Send, {Enter down}{Enter up}
;			Send, {Escape}{Escape}{Escape}{Escape}{Escape}
;		}
;		count := count - 1
;	} Until count == 0
;Return

NumpadSub::
	if WinExist("ahk_exe sublime_text.exe")
	{
		WinActivate  ; Automatically uses the window found above.
		Send, {Down down}{Down up}
		Send, {Home down}{Home up}
		Send, {Shift down}{End down}{End up}{Shift up}
		Send, {ctrl down}c{ctrl up}
	}
	if (WinExist("ahk_exe dxp.exe"))
	{
		WinActivate
		Sleep, 50
		Send, p
		Sleep, 50
		Send, n
		Sleep, 50
		Send, {Tab}
		Sleep, 50
		Send, ^v{Enter}
		Send, {Down down}{Down up}
		Send, {Enter down}{Enter up}
		Send, {Escape}{Escape}{Escape}{Escape}{Escape}
	}
Return
