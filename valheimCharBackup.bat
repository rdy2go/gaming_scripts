:: character backup script for valheim. By rdy2go.

mkdir C:\Users\%username%\AppData\LocalLow\IronGate\Valheim\characters_backup\%date%.%time:~0,2%.%time:~3,2%
xcopy /q /e /s C:\Users\%username%\AppData\LocalLow\IronGate\Valheim\characters\ C:\Users\%username%\AppData\LocalLow\IronGate\Valheim\characters_backup\%date%.%time:~0,2%.%time:~3,2%
