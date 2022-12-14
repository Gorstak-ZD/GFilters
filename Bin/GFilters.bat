:: Title
Title GFilters & color 0b
echo == Installing GFilters

:: Active folder
pushd %~dp0

:: Registry
Reg import AllowMPX.reg

:: Install filters
pnputil.exe /add-driver *.inf /subdirs /install

:: Exit
exit
