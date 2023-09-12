; ScanCodes:
; 010  011  012  013  014  015  016  017  018  019  01A 
; 01E  01F  020  021  022  023  024  025  026  027  028
; 02C  02D  02E  02F  030  031  032  033  034  035 

#SingleInstance
#SuspendExempt

LAlt & RAlt::Suspend
AppsKey:: Down

#SuspendExempt False

; Media control (RAlt)
<!sc010:: Volume_Mute
<!sc011:: Volume_Up
<!sc012:: Media_Play_Pause
<!sc01E:: Media_Prev
<!sc01F:: Volume_Down
<!sc020:: Media_Next

; Cursor control (CapsLock)
CapsLock & sc010:: PgUp
CapsLock & sc011:: Up
CapsLock & sc012:: Home
CapsLock & sc013:: Del
CapsLock & sc01E:: Left
CapsLock & sc01F:: Down
CapsLock & sc020:: Right
CapsLock & sc021:: Backspace
CapsLock & sc02C:: PgDn
CapsLock & sc02D:: Ins
CapsLock & sc02E:: End
CapsLock & space:: Enter

AppsKey:: AppsKey
