#AllowSameLineComments

^!b::
MsgBox BING
Loop, 30
{
	Send {Click}
	Send qQUQ
	Send {Enter}
	; WAIT UNTIL LOADED
	sleep 1000
}

Esc::ExitApp