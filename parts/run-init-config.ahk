#Include parts/vars.ahk

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

CoordMode, Mouse, Client
CoordMode, Pixel, Client

SetKeyDelay, -1, 60
WinMove, %WindowTitle%, , , , %WindowWidth%, %WindowHeight%

Esc::
	ExitApp
Return

FastDragAndDrop(x1, y1, x2, y2) {
	Click, %x1% %y1% down
	Sleep, 100
	MouseMove, %x2%, %y2%
	Sleep, 100
	Click, up
	MouseMove, %x1%, %y1%
	MouseMove, %x2%, %y2%
	Sleep, 100
}