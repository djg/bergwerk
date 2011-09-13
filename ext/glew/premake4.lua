project "glew"
kind "StaticLib"
language "C"

configuration {}

includedirs { "../../src", "../../ext" }
files { "glew.h", "glew.win.h", "glew.c" } 