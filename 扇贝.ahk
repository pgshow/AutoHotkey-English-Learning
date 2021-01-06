;空格键+鼠标中键激活扇贝所在虚拟机，然后连续按4次ESC
;~Space & MButton::
XButton2::
IfWinExist 雷电模拟器 ahk_class LDPlayerMainFrame
{
    WinActivate
	Send {Esc}
	Sleep, 500
	Send {Esc}
	Sleep, 500
	Send {Esc}
	Sleep, 500
	Send {Esc}
	Sleep, 500
	Exit
}

;鼠标左侧第二个键，激活播放器窗口并按下空格键
XButton1::
SetTitleMatchMode 2
IfWinExist mp3 ahk_class PotPlayer64
{
    WinActivate
	Send {Space}
	Exit
}