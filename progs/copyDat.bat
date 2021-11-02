rem copy %CD%\..\progs.dat "c:\Users\%USERNAME%\Saved Games\Nightdive Studios\Quake\mpmod"\progs.dat
rem copy %CD%\..\progs.dat "c:\Users\%USERNAME%\Saved Games\Nightdive Studios\Quake\Id1"\progs.dat

copy "C:\Users\vanci\Documents\myMods\New folder\progs.dat" "c:\Users\%USERNAME%\Saved Games\Nightdive Studios\Quake\Id1"\progs.dat /y
copy "C:\Users\vanci\Documents\myMods\New folder\progs.dat" "c:\Users\%USERNAME%\Saved Games\Nightdive Studios\Quake\mpmod" /y

timeout /T 2
"c:\Program Files (x86)\Steam\steamapps\common\Quake\rerelease\Quake_x64_steam.exe"