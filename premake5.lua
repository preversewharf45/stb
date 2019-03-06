project "stb"
    kind "None"
    language "C++"
    
	targetdir ("bin/" .. outputDir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputDir .. "/%{prj.name}")

	files {
		"*.h"
    }
