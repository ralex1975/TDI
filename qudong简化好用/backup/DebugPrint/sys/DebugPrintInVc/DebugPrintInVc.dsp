# Microsoft Developer Studio Project File - Name="DebugPrintInVc" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) External Target" 0x0106

CFG=DebugPrintInVc - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "DebugPrintInVc.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "DebugPrintInVc.mak" CFG="DebugPrintInVc - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "DebugPrintInVc - Win32 Release" (based on "Win32 (x86) External Target")
!MESSAGE "DebugPrintInVc - Win32 Debug" (based on "Win32 (x86) External Target")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "DebugPrintInVc - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Cmd_Line "NMAKE /f DebugPrintInVc.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "DebugPrintInVc.exe"
# PROP BASE Bsc_Name "DebugPrintInVc.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Cmd_Line "build.bat D:\WINDDK\2600 free e: E:\qudong\DebugPrint\sys\DebugPrintInVc\DebugPrint"
# PROP Rebuild_Opt "/a"
# PROP Target_File "DebugPrintInVc.exe"
# PROP Bsc_Name "DebugPrintInVc.bsc"
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "DebugPrintInVc - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Cmd_Line "NMAKE /f DebugPrintInVc.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "DebugPrintInVc.exe"
# PROP BASE Bsc_Name "DebugPrintInVc.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Cmd_Line "build.bat D:\WINDDK\2600 checked e: E:\qudong\DebugPrint\sys\DebugPrintInVc\DebugPrint"
# PROP Rebuild_Opt "/a"
# PROP Target_File "DebugPrintInVc.exe"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ENDIF 

# Begin Target

# Name "DebugPrintInVc - Win32 Release"
# Name "DebugPrintInVc - Win32 Debug"

!IF  "$(CFG)" == "DebugPrintInVc - Win32 Release"

!ELSEIF  "$(CFG)" == "DebugPrintInVc - Win32 Debug"

!ENDIF 

# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\DebugPrint\Dispatch.cpp
# End Source File
# Begin Source File

SOURCE=.\DebugPrint\Init.cpp
# End Source File
# Begin Source File

SOURCE=.\DebugPrint\Pnp.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\DebugPrint\DebugPrint.h
# End Source File
# Begin Source File

SOURCE=.\DebugPrint\resource.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
