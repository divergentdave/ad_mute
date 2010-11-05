;This script is designed to work with the built-in mute button on my ThinkPad R61. If you would like to adapt this script to another computer, you will have to replace "SC120" with the appropriate key code



;Ctrl+Mute -- Mutes audio for 30 seconds

^SC120::
Send {Volume_Mute}
Sleep, 30000
Send {Volume_Mute}
return



;Alt+Mute -- Mutes audio for 15 seconds

!SC120::
Send {Volume_Mute}
Sleep, 15000
Send {Volume_Mute}
return