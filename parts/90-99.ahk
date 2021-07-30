#Include parts/vars.ahk

; 90

Click, 140 327
Click, 326 164

; 91

Click, 299 299
Send, {D down}
Sleep, 4350
Send, {D up}{A down}
Sleep, 700
Send, {W down}
Sleep, 100
Send, {W up}
Sleep, 700
Send, {A up}

; 92

Click, 261 335
Click, 275 172
Click, 334 294
Click, 197 296
Click, 275 172

; 93

Click, 273 281

; 94

MouseMove, 461, 64
Sleep, 50
; merah di kiri atas
PixelGetColor, C, 63, 68
If (C == 0xCCCCCC) {

	MouseMove, 140, 319
	MsgBox, merah di kiri atas
	
} Else {
	; merah sendirian di kiri atas 
	PixelGetColor, C, 47, 138
	If (C == 0xCCCCCC) {
		
		MouseMove, 394, 231
		MsgBox, merah sendirian di kiri atas

	} Else {
		; jingga di kiri atas
		PixelGetColor, C, 46, 107
		If (C == 0xCCCCCC) {
		
			MsgBox, jingga di kiri atas

		}
	}
}
