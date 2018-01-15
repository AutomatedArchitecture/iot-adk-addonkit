rmdir /s /q ..\Source-arm\Packages\Appx.SosRelay
newAppxPkg "C:\dev\SirenOfShame.Uwp.Pi\SirenOfShame.Uwp.MessageRelay\AppPackages\SirenOfShame.Uwp.MessageRelay_1.0.3.0_Debug_Test\SirenOfShame.Uwp.MessageRelay_1.0.3.0_arm_Debug.appxbundle" bgt Appx.SosRelay
pause
buildpkg Appx.SosRelay
pause
buildfm oem
pause
REM buildimage SirenOfShame test
REM pause
REM flashsd SirenOfShame test 1