
@rmdir /q /s game
@mkdir game\bin
@copy output.exe game\bin
@copy glfw3.dll game\bin
@robocopy assets game\bin\assets /mir
@robocopy ..\grax\shaders game\grax\shaders /mir
@copy ..\grax\CascadiaMono.bmp game\grax

butler push game EliasSelenius/sector:win-x64