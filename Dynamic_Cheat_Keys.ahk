; Match PowerToys Run specifically using the window class
#IfWinActive ahk_exe PowerToys.PowerLauncher.exe

; Folder search using double-f
:*:ff::
SendInput folder:
return

; Dynamic extension search - captures any extension after *
:*:*::
; Get the last few characters typed
Input, extension, L20 T1, {Enter}{Escape}{Space}
if (extension != "f") ; Safety check (though ff won't trigger this)
{
    SendInput ext:%extension%
}
return

#IfWinActive