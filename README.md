# Premake Issue - Include Directories - VS2022

I am trying to set up a project using Premake5 and VS2022, but I really can't find a way to configure the include directories properly. It does not look like the VS2022 project has correctly configured the include directories. But I am a bit unsure how the build pipeline looks in VisualStudio.
I've tried a lot of things. I now attempt to show the simplest way it should work according to my understanding of the documentation.

## Reproduce
```
git clone https://github.com/smartskaft2/premakeIssue
```

```
cd premakeIssue/bld
```
  
```
premake5.exe vs2022
```
    
```
& '.\Premake Issue Showcase.sln'
```

## Help Needed
Am I doing anything wrong? I have re-read the Premake documentation for `files` and `includedirs` many times now.
