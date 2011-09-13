project "pez"
kind "StaticLib"
language "C"

includedirs { "../../src", "../../ext" }
files { "pez.h", "pez.win.c" } 