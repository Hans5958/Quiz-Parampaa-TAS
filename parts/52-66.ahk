#Include parts/vars.ahk

; 52

Click, 404 212 down
Click, 98 25 up
Sleep, 50
Click, 98 25

; 53

SendEvent, S

; 54-55

Click, 146 216
SendEvent, anini

; 56

FastDragAndDrop(346, 112, 427, 197)
Click, 346 112

; 57

Loop 64 {
	MouseMove, 380, 301
	Sleep, 10
	MouseMove, 390, 301
	Sleep, 5
}

StillSearching := True

While StillSearching {
	MouseMove, 380, 301
	Sleep, 10
	MouseMove, 390, 301
	Sleep, 5
	PixelGetColor, PixelColor, 380, 301
	If (PixelColor != "0x000000") {
		StillSearching := False
	}
}

; 58

Click, 329 254

; 59

Click, 262 295
Click, 326 184
Click, 199 184
Click, 262 295
Click, 262 149

; 60

Click, 169 81
Click, 190 122
Click, 221 124
Click, 267 170
Sleep, 2250

; 61

Click, 192 330
Click, 320 330
Click, 290 330
Click, 244 330
Sleep, 3250

; 62

Sleep, 9500

; 63-64

Click, 45 28
Click, 145 309

; 65

Click, 275 165
Click, 275 299
Click, 275 89
Click, 275 165
Click, 275 118

; 66

Sleep, 200
SendEvent, one
Sleep, 200