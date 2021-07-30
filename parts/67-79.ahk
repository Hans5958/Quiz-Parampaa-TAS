#Include parts/vars.ahk

; 67

Click, 282 69
Click, 447 174
Click, 68 206
Sleep, 2100

; 68-70

SendEvent, {F1}{F4}
Click, 318 255
Click, 426 317

; 71

Loop 56 {
	SendEvent, 6
}

StillSearching := True

While StillSearching {
	PixelGetColor, PixelColor, 42, 371
	SendEvent, 6
	If (PixelColor == "0x000000") {
		StillSearching := False
	}
}

; 72

;Sleep, 5450 ; TODO get it right
Sleep, 5300
Loop 30 {
	Click, 240 1 down
	Sleep 10
	Click, up
}
Click, 240 1 down
Click, 97 18 up
Sleep, 50

; 73

Click, 225 289
Click, 424 289
Click, 303 289
Click, 356 289
Click, 144 289

; 74

Click, 399 195

; 75

Click, 549 190
Sleep, 1500
Click, 315 101
Sleep, 1000

; 76

Click, 411 335

; 77

Click, 274 71 down
Sleep, 250
MouseMove, 288, 106
Click, up
Sleep, 250
MouseMove, 123, 300 
Click, 123 205

; 78

Sleep, 1431 ; 1031 is the earliest, may be improved
Click, 492 135

;StillSearching := True
;FirstTime = %A_TickCount%

;While StillSearching {
;	PixelGetColor, PixelColor, 492, 135
;	If (PixelColor == "0x00CCFF") {
;		MsgBox, A %A_TickCount% F %FirstTime%
;		Click, 492 135
;	}
;	If (PixelColor == "0x666666") {
;		StillSearching := False
;	}
;}

; 79

Click, 217 117
Send, Try Again
Click, 357 110