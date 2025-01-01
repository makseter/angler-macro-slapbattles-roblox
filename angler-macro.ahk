#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F1::  ; Start the macro with F1
    Loop  ; Infinite loop (can be broken with F2)
    {
        Send {LButton}  ; Simulate left mouse click
        Sleep 10000  ; Wait 10000 milliseconds (adjust for your needs)
    }
return

F2::  ; Stop the macro with F2
    ExitApp  ; Exit the script
return
