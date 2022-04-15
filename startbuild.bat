call "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Auxiliary\Build\vcvarsx86_amd64.bat" x86_amd64
@echo off
rmdir /S /Q gmml
del gmml.zip
git clone https://github.com/cgytrus/gmml.git --recursive
cd gmml
dotnet restore GmmlPatcher
msbuild GmmlPatcher -p:Configuration=Release -p:Platform=AnyCPU -p:NativeRuntimeIdentifier=win-x64
exit
@echo on