solution "YA2048"
	configurations { "Debug", "Release" }
	location "build/"
	
	project "YA2048"
		kind "ConsoleApp"
		language "C++"
		files { "src/*.cpp" }
		includedirs { "include" }
		links { "sfml-graphics", "sfml-window", "sfml-system", "jpeg", "GLEW" }
		location "build/"
		buildoptions "-std=c++11"

		configuration "Debug"
			flags { "ExtraWarnings" }

		configuration "Release"
			flags { "Optimize" }