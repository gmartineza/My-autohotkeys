#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

#If !(altLock)
    ; Navigation
    !i::   Send {Up}
    !j::   Send {Left}
    !k::   Send {Down}
    !l::   Send {Right}
    !u::   Send {Home}
    !o::   Send {End}

    !+i::  Send +{Up}
    !+j::  Send +{Left}
    !+k::  Send +{Down}
    !+l::  Send +{Right}
    !+u::  Send +{Home}
    !+o::  Send +{End}

    !^i::  Send ^{Up}
    !^j::  Send ^{Left}
    !^k::  Send ^{Down}
    !^l::  Send ^{Right}
    !^u::  Send ^{Home}
    !^o::  Send ^{End}

    !^+i:: Send ^+{Up}
    !^+j:: Send ^+{Left}
    !^+k:: Send ^+{Down}
    !^+l:: Send ^+{Right}
    !^+u:: Send ^+{Home}
    !^+o:: Send ^+{End}

    ; Media control
    !w:: Send {Volume_Up}
    !a:: Send {Media_Prev}
    !s:: Send {Volume_Down}
    !d:: Send {Media_Next}
    !q:: Send {Volume_Mute}
    !e:: Send {Media_Play_Pause}

    ;Useful function keys
    ^5::   Send {F5}
    !4::   Send !{F4}
#If

; Text edition
+BS::      Send {Del}
+^BS::     Send ^{Del}
+Space::   Send {Enter}

; Missing math simbols on ANSI boards using Spanish keyboard layout
<^>!z::    Send {<}
<^>!x::    Send {>}

; Windows virtual desktops
#1::       ^#Left
#2::       ^#Right
#4::       ^#F4
#d::       ^#d

; Alt layer toggle
altLock := false
!CapsLock:: altLock := !altLock

#If (altLock)
    i::    Up
    j::    Left
    k::    Down
    l::    Right
    u::    Home
    o::    End

    w:: Send {Volume_Up}
    a:: Send {Media_Prev}
    s:: Send {Volume_Down}
    d:: Send {Media_Next}
    q:: Send {Volume_Mute}
    e:: Send {Media_Play_Pause}
#If
