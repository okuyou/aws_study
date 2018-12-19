@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby25\bin\ruby.exe" "c:/Ruby_src/environment/HelloWorld/vendor/bundle/ruby/2.5.0/bin/rake" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby25\bin\ruby.exe" "%~dpn0" %*
