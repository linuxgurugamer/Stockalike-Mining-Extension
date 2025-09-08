:: This file should be run on Windows, in the MiningExpansion directory
:: Double-clicking on the file while in Windows Explorer should be sufficient

@echo off
echo.
echo This batch file will copy the missing textures from the 
echo inaccessable Squad/zDeprecated directory
echo.
pause

cd /d "%~dp0"
robocopy "..\Squad\zDeprecated\Parts\Engine\liquidEngineMainsail_v1" "Squad\Parts\Engine\liquidEngineMainsail" model002.dds
robocopy "..\Squad\zDeprecated\Parts\Structural\Size3To2Adapter_v1" "Squad\Parts\Structural\Size3To2Adapter" decoupler_and_adaptor_cm.dds
robocopy "..\Squad\zDeprecated\Parts\Utility\dockingPort_v1" "Squad\Parts\Utility\dockingPort" model000.dds

echo.
echo.
echo The files have been copied
echo.
pause
