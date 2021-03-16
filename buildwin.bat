msbuild.exe Freeswitch.2017.sln /t:rebuild /fl /verbosity:normal /p:Configuration=Release;Platform=Win32
msbuild.exe Freeswitch.2017.sln /t:rebuild /fl /verbosity:normal /p:Configuration=Debug;Platform=Win32
rem msbuild.exe Freeswitch.2017.sln /t:rebuild /fl /verbosity:normal /p:Configuration=Release;Platform=x64
rem msbuild.exe Freeswitch.2017.sln /t:rebuild /fl /verbosity:normal /p:Configuration=Debug;Platform=x64
exit /b 0
