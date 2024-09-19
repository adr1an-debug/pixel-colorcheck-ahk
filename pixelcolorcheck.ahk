F3::
SetMouseDelay, 1
SetKeyDelay, 1
SetDefaultMouseSpeed, 2

MouseGetPos, MouseX, MouseY
PixelGetColor, color, %MouseX%, %MouseY%
ToolTip, %color% %MouseX% %MouseY%
return
