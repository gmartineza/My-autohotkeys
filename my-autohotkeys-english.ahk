#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

!i:: Send {Up}
!j:: Send {Left}
!k:: Send {Down}
!l:: Send {Right}
!o:: Send {End}
!u:: Send {Home}

!+i:: Send +{Up}
!+j:: Send +{Left}
!+k:: Send +{Down}
!+l:: Send +{Right}
!+o:: Send +{End}
!+u:: Send +{Home}

!^i:: Send ^{Up}
!^j:: Send ^{Left}
!^k:: Send ^{Down}
!^l:: Send ^{Right}
!^o:: Send ^{End}
!^u:: Send ^{Home}

!^+i:: Send ^+{Up}
!^+j:: Send ^+{Left}
!^+k:: Send ^+{Down}
!^+l:: Send ^+{Right}
!^+o:: Send ^+{End}
!^+u:: Send ^+{Home}

<^j:: Send !{Left}
<^l:: Send !{Right}

^1:: Send {F1}
^2:: Send {F2}
^3:: Send {F3}
^4:: Send {F4}
^5:: Send {F5}
^6:: Send {F6}
^7:: Send {F7}
^8:: Send {F8}
^9:: Send {F9}
^0:: Send {F10}
^-:: Send {F11}
^=:: Send {F12}

^+1:: Send +{F1}
^+2:: Send +{F2}
^+3:: Send +{F3}
^+4:: Send +{F4}
^+5:: Send +{F5}
^+6:: Send +{F6}
^+7:: Send +{F7}
^+8:: Send +{F8}
^+9:: Send +{F9}
^+0:: Send +{F10}
^+-:: Send +{F11}
^+=:: Send +{F12}

!1:: Send !{F1}
!2:: Send !{F2}
!3:: Send !{F3}
!4:: Send !{F4}
!5:: Send !{F5}
!6:: Send ^{F6}
!7:: Send {volume_down}
!8:: Send {volume_up}
!9:: Send {media_prev}
!0:: Send {media_play_pause}
!-:: Send {media_next}
!=:: Send !{F12}

+BS:: Send {Del}
+^BS:: Send ^{Del}
