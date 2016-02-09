
cd %~dp0\..\..
.\build\nuget\Nuget.exe restore winsdkfb.sln -NonInteractive
cd winsdkfb_uwp
..\build\nuget\Nuget.exe restore winsdkfb_uwp.sln -NonInteractive
