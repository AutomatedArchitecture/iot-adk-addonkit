rmdir /s /q ..\Source-arm\Packages\Appx.SosBackground
newAppxPkg "C:\dev\SirenOfShame.Uwp.Pi\SirenOfShame.Uwp.Background\AppPackages\SirenOfShame.Uwp.Background_1.0.6.0_Debug_Test\SirenOfShame.Uwp.Background_1.0.6.0_arm_Debug.appxbundle" bgt Appx.SosBackground
pause
buildpkg Appx.SosBackground
pause
buildfm oem
pause
REM buildimage SirenOfShame test
REM pause
REM flashsd SirenOfShame test 1