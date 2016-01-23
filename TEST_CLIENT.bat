set arma2oapath=C:\Steam\SteamApps\common\arma 2 operation arrowhead
set arma2path=C:\Steam\SteamApps\common\Arma 2
set IP=192.168.0.101
set PORT=2302
set MODS=@DayZ_Epoch;

start "" "%arma2oapath%\ArmA2OA_BE.exe" 0 0 -skipintro -mod=%MODS% -nosplash -noPause -noFilePatching -world=empty -connect=%IP% -port=%PORT% "-mod=%arma2path%;expansion;"