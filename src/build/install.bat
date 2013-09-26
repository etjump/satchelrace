REM install.bat - this installs the mod into one destination directory

set WETDIR1=C:\Users\akku\WETc
set MODNAME=z

7z.exe u -tzip z.zip cgame_mp_x86.dll ui_mp_x86.dll gfx scripts sound -r

rename z.zip z.pk3

copy z.pk3 %WETDIR1%\%MODNAME%
copy cgame_mp_x86.dll %WETDIR1%\%MODNAME%
copy qagame_mp_x86.dll %WETDIR1%\%MODNAME%
copy ui_mp_x86.dll %WETDIR1%\%MODNAME%

copy lua5.1.dll %WETDIR1%
copy sqlite3.dll %WETDIR1%

del z.pk3
