#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

#If !(altflag)
    ; Navigation
    !k::   Send {Up}
    !h::   Send {Left}
    !j::   Send {Down}
    !l::   Send {Right}
    !y::   Send {Home}
    !o::   Send {End}

    !+k::  Send +{Up}
    !+h::  Send +{Left}
    !+j::  Send +{Down}
    !+l::  Send +{Right}
    !+y::  Send +{Home}
    !+o::  Send +{End}

    !^k::  Send ^{Up}
    !^h::  Send ^{Left}
    !^j::  Send ^{Down}
    !^l::  Send ^{Right}
    !^y::  Send ^{Home}
    !^o::  Send ^{End}

    !^+k:: Send ^+{Up}
    !^+h:: Send ^+{Left}
    !^+j:: Send ^+{Down}
    !^+l:: Send ^+{Right}
    !^+y:: Send ^+{Home}
    !^+o:: Send ^+{End}

    ;Media control
    !n:: Send {Media_Prev}
    !m:: Send {Volume_Down}
    !,:: Send {Volume_Up}
    !.:: Send {Media_Next}
    !b:: Send {Media_Play_Pause}
    !v:: Send {Volume_Mute}

    ;Function keys
    ^1::   Send {F1}
    ^2::   Send {F2}
    ^3::   Send {F3}
    ^4::   Send {F4}
    ^5::   Send {F5}
    ^6::   Send {F6}
    ^7::   Send {F7}
    ^8::   Send {F8}
    ^9::   Send {F9}
    ^0::   Send {F10}
    ^'::   Send {F11}

    !1::   Send !{F1}
    !2::   Send !{F2}
    !3::   Send !{F3}
    !4::   Send !{F4}
    !5::   Send !{F5}
    !6::   Send !{F6}
    !7::   Send !{F7}
    !8::   Send !{F8}
    !9::   Send !{F9}
    !0::   Send !{F10}
    !'::   Send !{F11}
#If

; Text edition
+BS::      Send {Del}
+^BS::     Send ^{Del}
+Space::   Send {Enter}

; Missing math simbols for Spanish layout
<^>!z::    Send {<}
<^>!x::    Send {>}

; Windows virtual desktops
#1::       ^#Left
#2::       ^#Right
#4::       ^#F4
#d::       ^#d

; Alt layer toggle
altflag := false
!CapsLock:: altflag := !altflag

#If (altflag)
    k::    Up
    h::    Left
    j::    Down
    l::    Right
    y::    Home
    o::    End

    n:: Media_Prev
    m:: Volume_Down
    ,:: Volume_Up
    .:: Media_Next
    b:: Media_Play_Pause
    v:: Volume_Mute

    1::    f1
    2::    F2
    3::    F3
    4::    F4
    5::    F5
    6::    F6
    7::    F7
    8::    F8
    9::    F9
    0::    F10
    '::    F11
#If
