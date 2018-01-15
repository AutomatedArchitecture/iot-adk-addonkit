rmdir /s /q ..\Source-arm\Packages\Appx.SosUi
newAppxPkg "C:\dev\SirenOfShame.Uwp.Pi\SirenOfShame.Uwp.Ui\AppPackages\SirenOfShame.Uwp.Ui_1.0.5.0_Debug_Test\SirenOfShame.Uwp.Ui_1.0.5.0_arm_Debug.appxbundle" fga Appx.SosUi
pause
buildpkg Appx.SosUi
pause
buildfm oem
pause
REM buildimage SirenOfShame test
REM pause
REM flashsd SirenOfShame test 1