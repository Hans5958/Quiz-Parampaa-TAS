#Include parts/vars.ahk

; 1-5

Click, 350 137
Click, 162 241
Sleep, 100
Click, 424 85
Click, 413 235
Click, 144 239

; 6

;X := 0
;Y := 0
;StillSearching := True
;NotFound := False
;While StillSearching
;{
;	X += 3
;	If (X > ClientWidth) {
;		Y += 32
;		X := 0
;	}
;	If (Y > ClientHeight) {
;		StillSearching := False
;		NotFound := True
;	}
;	MouseMove, X, Y
;	Sleep, 10
;	PixelGetColor, PixelColor, X, Y
;	If (PixelColor == "0x00FF00") {
;		StillSearching := False
;	}
;}

;If (NotFound) {
;	MsgBox, ""
;} Else {
;	Click, X Y
;}

; TODO adjust consistentcy timing (50)

MouseMove, 461, 64
Sleep, 50
PixelGetColor, C, 461, 64
If (C <> 0x00FF00) {
	MouseMove, 102, 106
	Sleep, 50
	PixelGetColor, C, 102, 106
	If (C <> 0x00FF00) {
		MouseMove, 204, 298
		Sleep, 50
		PixelGetColor, C, 205, 296
		If (C <> 0x00FF00) {
			MouseMove, 397, 175
			Sleep, 50
			PixelGetColor, C, 397, 175
		}
	}
}
Click, 1

; 461 64 top left
; 205 296 bottom left

; 102 106 top right
; 405 167 bottom right

; 7-10

Click, 155 310
Click, 434 239
Click, 429 339
Click, 298 259
