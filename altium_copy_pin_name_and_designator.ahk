;#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
;SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;#WinActivateForce
;DetectHiddenWindows, On
;SetTitleMatchMode RegEx
NumpadSub::
	#IfWinExist, ahk_class PX_WINDOW_CLASS
		WinActivate, ahk_class PX_WINDOW_CLASS
		WinWaitActive, ahk_class PX_WINDOW_CLASS, , 2
		Send, {Down}
		Sleep, 1
		Send, {Home}
		Sleep, 1
		Send, {Shift down}{End down}{End up}{Shift up}
		Sleep, 1
		Send, ^c
		ClipWait, 3  ; Wait for the clipboard to contain text.

		#IfWinExist, ahk_class TDocumentForm
			WinActivate, ahk_class TDocumentForm
			WinWaitActive, ahk_class TDocumentForm, , 2
			Send, {Down}
			Sleep, 1
			Click Left
			Click Left
			Sleep, 1
			Send, ^v
			Sleep, 1
			Send, {Tab}
			Sleep, 1
			Send, {Tab}
			Sleep, 1
			Send, ^v
			Sleep, 1
			Send, {Tab}
			Sleep, 1
			Send, {Space}
			Sleep, 1
			Send, {Enter}
Return
