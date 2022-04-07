workspace "Premake Issue Showcase"

    architecture "x64"
    
    configurations 
    { 
        "Debug", 
        "Release"
    }

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

project "MyProject"
    kind "ConsoleApp"
    language "C++"
    
    targetdir ( "./bin/"     .. outputdir )
    objdir    ( "./bin-int/" .. outputdir )
    
    files
    {
        "../src/**.h",
        "../src/**.cpp"
    }

   includedirs
   {
       "../src/**"
   }
    
    filter "system:windows"
        cppdialect "C++20"
        staticruntime "on"
        systemversion "latest"