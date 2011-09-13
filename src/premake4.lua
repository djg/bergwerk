project "bergwerk"

	kind "WindowedApp"

	configuration {}
		flags { "WinMain" }

	includedirs { "../src", "../ext" }

	links {
		"glsw",
		"glew",
		"pez",
		"opengl32"
	}

	files { "**.h", "**.cpp" }