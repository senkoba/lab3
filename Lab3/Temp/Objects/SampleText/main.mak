SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files\dotnet\;C:\Program Files (x86)\Microsoft SQL Server\110\Tools\Binn\;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;C:\Program Files\Microsoft SQL Server\110\DTS\Binn\;E:\PROGRAMMS\MATLAB\runtime\win64;E:\PROGRAMMS\MATLAB\bin;C:\Users\ЧЕБУРЕК\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\ЧЕБУРЕК\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode
export AS_BUILD_MODE := Build
export AS_VERSION := 4.5.2.102
export AS_COMPANY_NAME :=  
export AS_USER_NAME := ЧЕБУРЕК
export AS_PATH := D:/PROGRAMMS/INSTITUT/Automation Studio/AS45
export AS_BIN_PATH := D:/PROGRAMMS/INSTITUT/Automation Studio/AS45/Bin-en
export AS_PROJECT_PATH := D:/DOCUMENTS/INSTITUT/AUTOMATION\ STUDIO/LAB_3/Lab3
export AS_PROJECT_NAME := DriveControl
export AS_SYSTEM_PATH := D:/PROGRAMMS/INSTITUT/Automation\ Studio/AS/System
export AS_VC_PATH := D:/PROGRAMMS/INSTITUT/Automation\ Studio/AS45/AS/VC
export AS_TEMP_PATH := D:/DOCUMENTS/INSTITUT/AUTOMATION\ STUDIO/LAB_3/Lab3/Temp
export AS_CONFIGURATION := SampleText
export AS_BINARIES_PATH := D:/DOCUMENTS/INSTITUT/AUTOMATION\ STUDIO/LAB_3/Lab3/Binaries
export AS_GNU_INST_PATH := D:/PROGRAMMS/INSTITUT/Automation\ Studio/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := D:/PROGRAMMS/INSTITUT/Automation Studio/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := D:/PROGRAMMS/INSTITUT/Automation\ Studio/AS45
export WIN32_AS_PATH := "D:\PROGRAMMS\INSTITUT\Automation Studio\AS45"
export WIN32_AS_BIN_PATH := "D:\PROGRAMMS\INSTITUT\Automation Studio\AS45\Bin-en"
export WIN32_AS_PROJECT_PATH := "D:\DOCUMENTS\INSTITUT\AUTOMATION STUDIO\LAB_3\Lab3"
export WIN32_AS_SYSTEM_PATH := "D:\PROGRAMMS\INSTITUT\Automation Studio\AS\System"
export WIN32_AS_VC_PATH := "D:\PROGRAMMS\INSTITUT\Automation Studio\AS45\AS\VC"
export WIN32_AS_TEMP_PATH := "D:\DOCUMENTS\INSTITUT\AUTOMATION STUDIO\LAB_3\Lab3\Temp"
export WIN32_AS_BINARIES_PATH := "D:\DOCUMENTS\INSTITUT\AUTOMATION STUDIO\LAB_3\Lab3\Binaries"
export WIN32_AS_GNU_INST_PATH := "D:\PROGRAMMS\INSTITUT\Automation Studio\AS45\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "D:\PROGRAMMS\INSTITUT\Automation Studio\AS45"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/DriveControl.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   

