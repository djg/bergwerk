solution "bergwerk"

	if _ACTION == "vs2010" or _ACTION == "vs2008" then
		buildoptions { "/MP" }
	end


	configurations {"Debug", "Release"}
	configuration "Debug"
		flags { "Symbols", "StaticRuntime", "NoMinimalRebuild", "NoEditAndContinue", "NoRTTI", "NoExceptions", "FloatFast" }
	configuration "Release"
		flags { "Optimize", "Symbols", "StaticRuntime", "NoMinimalRebuild", "NoRTTI", "NoExceptions", "FloatFast" }
	platforms { "x32", "x64" } 
	
	configuration "x64"
		targetsuffix "_64"
	configuration { "x64", "Debug" }
		targetsuffix "_x64_debug"	
	configuration { "x32", "Debug" }
		targetsuffix "_debug"
		
	configuration { }
		defines { "_HAS_EXCEPTIONS=0", "_CRT_SECURE_NO_DEPRECATE", "GLEW_STATIC" }

	language "C++"
	location "build"
	targetdir "../bin"	
	
	include "../src"
		
	include "../ext/glew"
	include "../ext/glsw"
	include "../ext/pez"
	
