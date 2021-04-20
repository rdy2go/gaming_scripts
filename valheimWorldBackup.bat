:: character backup script for valheim. By rdy2go.

mkdir C:\Users\%username%\AppData\LocalLow\IronGate\Valheim\!backup_worlds\%date%_%time:~1,1%.%time:~3,2%
xcopy /q /e /s C:\Users\%username%\AppData\LocalLow\IronGate\Valheim\worlds C:\Users\%username%\AppData\LocalLow\IronGate\Valheim\!backup_worlds\%date%_%time:~1,1%.%time:~3,2%
