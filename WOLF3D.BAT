@echo off
config -set "render aspect=true"
loadfix -25
cd WOLF3D
WOLF3D.EXE
cd..
@echo on