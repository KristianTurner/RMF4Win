#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
!a:: send {U+00E5}
!o:: send {U+00F8}
!`':: send {U+00E6}

!+a:: send {U+00C5}
!+o:: send {U+00D8}
!+':: send {U+00C6}

!+^x::
ExitApp
Return