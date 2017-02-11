@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"D:\RailsInstaller\Ruby2.2.0\bin\ruby.exe" "D:/RedSocialParaMascota/path/ruby/2.2.0/bin/nokogiri" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"D:\RailsInstaller\Ruby2.2.0\bin\ruby.exe" "%~dpn0" %*
