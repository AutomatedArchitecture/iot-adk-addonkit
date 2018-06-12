rmdir /s /q ..\Source-arm\Packages\Appx.SosMaintenance
newAppxPkg "C:\dev\SirenOfShame.Uwp.Pi\SirenOfShame.Uwp.Maintenance\AppPackages\SirenOfShame.Uwp.Maintenance_1.0.2.0_Debug_Test\SirenOfShame.Uwp.Maintenance_1.0.2.0_arm_Debug.appxbundle" bgt Appx.SosMaintenance
pause
buildpkg Appx.SosMaintenance
pause
buildfm oem
pause
REM buildimage SirenOfShame test
REM pause
REM flashsd SirenOfShame test 1