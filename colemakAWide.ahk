#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Suspend Colemak layout
layoutFlag := true
LAlt & RAlt:: layoutFlag := !layoutFlag

#If (layoutFlag)
	; R1
	7::=
	8::7
	9::8
	0::9
	-::0
	=::-
	; R2
	e::f
	r::p
	t::g
	y::[
	u::j
	i::l
	o::u
	p::y
	[::;
	]::'
	; R3
	CapsLock::Backspace
	s::r
	d::s
	f::t
	g::d
	h::]
	j::h
	k::n
	l::e
	`;::i
	'::o
	; R4
	z::x
	x::c
	c::v
	v::b
	b::z
	n::/
	m::k
	,::m
	.::,
	/::.
	; AltGr tildes a.k.a: multilingual
	<^>!k::Send {U+00F1} ; ñ
	<^>!a::Send {U+00E1} ; á
	<^>!l::Send {U+00E9} ; é
	<^>!`;::Send {U+00ED} ;í
	<^>!'::Send {U+00F3} ; ó
	<^>!o::Send {U+00FA} ; ú
	<^>!p::Send {U+00FC} ; ü
#If

; Media control
<!q:: Send {Volume_Up}
<!a:: Send {Volume_Down}
<!+a:: Send {Volume_Mute}
<!w:: Send {Media_Prev}
<!s:: Send {Media_Next}
<!+s:: Send {Media_Play_Pause}
