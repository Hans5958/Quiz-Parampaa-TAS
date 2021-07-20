#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

CoordMode, Mouse, Client
CoordMode, Pixel, Client

^Space::

	#Include parts/0.ahk
	#Include parts/1-10.ahk
	#Include parts/11-20.ahk
	#Include parts/21-30.ahk
	#Include parts/31-40.ahk
	#Include parts/41-50.ahk

Return

Esc::
	ExitApp
Return