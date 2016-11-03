@echo off

call msbuild src\DeepEqual.Portable\DeepEqual.Portable.csproj /t:rebuild /p:Configuration=Release

echo.
NuGet pack src\DeepEqual.Portable\DeepEqual.Portable.csproj -Prop Configuration=Release

echo.
pause