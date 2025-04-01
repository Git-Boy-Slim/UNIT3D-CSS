reg load HKLM\Default "C:\Users\Default\NTUSER.DAT"
reg add HKLM\Default\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarAl /t REG_DWORD /d 0x00000000 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarAl /t REG_DWORD /d 0x00000000 /f
reg unload HKLM\Default