        ��  ��                  �      �� ��               <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
 <assemblyIdentity version="1.0.0.0" processorArchitecture="*" name="don.alfredo.fpcupdeluxe" type="win32"/>
 <description>Installer for FPC and Lazarus.</description>
 <dependency>
  <dependentAssembly>
   <assemblyIdentity type="win32" name="Microsoft.Windows.Common-Controls" version="6.0.0.0" processorArchitecture="*" publicKeyToken="6595b64144ccf1df" language="*"/>
  </dependentAssembly>
 </dependency>
 <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
  <security>
   <requestedPrivileges>
    <requestedExecutionLevel level="asInvoker" uiAccess="false"/>
   </requestedPrivileges>
  </security>
 </trustInfo>
 <compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
  <application>
   <!-- Windows Vista -->
   <supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}" />
   <!-- Windows 7 -->
   <supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}" />
   <!-- Windows 8 -->
   <supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}" />
   <!-- Windows 8.1 -->
   <supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}" />
   <!-- Windows 10 -->
   <supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}" />
   </application>
  </compatibility>
 <asmv3:application xmlns:asmv3="urn:schemas-microsoft-com:asm.v3">
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">
   <dpiAware>False</dpiAware>
  </asmv3:windowsSettings>
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2016/WindowsSettings">
   
   <longPathAware>false</longPathAware>
   
  </asmv3:windowsSettings>
 </asmv3:application>
</assembly>  D� 0   ��
 F P C U P _ I N I                 ; fpcup.ini
; =========
; This file contains setup instructions for external modules,
; e.g. packages that can be downloaded from svn,hg or git repositories or are
; included with Lazarus/already present on disk.

; ==============================================================================
; Note: to specify your own options apart from modules, have a look at the
; settings.ini sample file.
; You can use fpcup --inifile=settings.ini to run with those options.
; ==============================================================================

; Available macros:
; $(FPCDIR) Base directory for FPC installation
; $(GETEXEEXT) Extension for executables (e.g. .exe on Windows, nothing on Linux/Unix)
; $(LAZARUSDIR) Base directory for Lazarus installation
; $(LAZARUSPRIMARYCONFIGPATH) Path where configuration for Lazarus is stored
; $(STRIPDIR) Directory where the strip executable is located
; ... and you can define your own, like below:

[fpcupinfo]
inifileversion=1.2.0.4

[ALIASfpcURL]
stable.git=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_2.git
trunk.git=https://github.com/graemeg/freepascal.git
trunk.zip=https://github.com/graemeg/freepascal/archive/master.zip
;trunk.zip=https://codeload.github.com/graemeg/freepascal/zip/master
embedded.git=https://github.com/michael-ring/freepascal.git
3.2.2.git=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_2.git
3.2.2.zip=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_2/archive/master.zip
3.2.0.git=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_0.git
3.2.0.zip=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_0/archive/master.zip
ultibo.zip=https://github.com/ultibohub/FPC/archive/master.zip
3.0.4.zip=ftp://ftp.freepascal.org/pub/fpc/dist/3.0.4/source/fpc-3.0.4.source.zip
3.0.2.zip=ftp://ftp.freepascal.org/pub/fpc/dist/3.0.2/source/fpc-3.0.2.source.zip
3.0.0.zip=ftp://ftp.freepascal.org/pub/fpc/dist/3.0.0/source/fpc-3.0.0.source.zip
2.6.4.zip=ftp://ftp.freepascal.org/pub/fpc/dist/2.6.4/source/fpc-2.6.4.source.zip
2.6.2.zip=ftp://ftp.freepascal.org/pub/fpc/dist/2.6.2/source/fpc-2.6.2.source.zip
2.6.0.zip=ftp://ftp.freepascal.org/pub/fpc/dist/2.6.0/source/fpc-2.6.0.source.zip
stable.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_2_2
trunk.svn=https://svn.freepascal.org/svn/fpc/trunk
3.3.1.svn=https://svn.freepascal.org/svn/fpc/trunk
fixes.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_3_2
fixes3.2.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_3_2
3.2.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_2_2
3.2.1.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_3_2
3.2.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_2_0
fixes3.0.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0
3.0.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_0_4
3.0.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_0_2
3.0.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_0_0
fixes2.6.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_2_6
2.6.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_6_4
2.6.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_6_2
2.6.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_6_0
fixes2.4.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_2_4
2.4.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_4_4
2.4.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_4_2
2.4.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_4_0
2.2.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_2_4
2.2.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_2_2
fixes2.2.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_2_2
2.2.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_2_0
2.1.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_1_4
2.1.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_1_2
2.0.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_0_4
2.0.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_0_2
fixes2.0.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_2_0
2.0.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_0_0
llvm.svn=https://svn.freepascal.org/svn/fpc/branches/llvm
mips.svn=https://svn.freepascal.org/svn/fpc/branches/mips_embedded

[ALIASlazURL]
stable.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_12.git
trunk.git=https://github.com/graemeg/lazarus.git
trunk.zip=https://github.com/graemeg/lazarus/archive/upstream.zip
2.0.12.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_12.git
2.0.10.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_10.git
2.0.8.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_8.git
2.0.8.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.8/lazarus-2.0.8.zip
2.0.6.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.6/lazarus-2.0.6.zip
2.0.4.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.4/lazarus-2.0.4.zip
2.0.2.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.2/lazarus-2.0.2.zip
2.0.0.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.0/lazarus-2.0.0.zip
1.8.4.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%201.8.4/lazarus-1.8.4.zip
ultibo.zip=https://github.com/ultibohub/Lazarus/archive/master.zip
aroslazarus.git=https://github.com/alb42/lazarus.git
stable.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_12
trunk.svn=https://svn.freepascal.org/svn/lazarus/trunk
2.1.0.svn=https://svn.freepascal.org/svn/lazarus/trunk
fixes.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_2
fixes2.2.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_2
fixes2.0.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_0
2.0.13.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_0
2.0.12.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_12
2.0.10.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_10
2.0.8.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_8
2.0.7.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_0
2.0.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_6
2.0.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_4
2.0.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_2
2.0.0.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_0
fixes1.8.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
1.8.5.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
1.8.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_4
1.8.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_2
1.8.0.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_0
fixes1.6.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
1.6.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_4
1.6.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_2
1.6.0.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
1.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
fixes1.4.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
1.4.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_4
1.4.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_2
1.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4
1.2.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_4
1.2.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_2
1.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
1.0.14.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_14
1.0.12.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_12
1.0.10.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_10
1.0.8.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_8
1.0.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_6
1.0.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_4
1.0.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_2
1.0.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0
0.9.30.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_30
0.9.20.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_20
0.9.16.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_16
0.9.10.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_10
0.9.8.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_8
0.9.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_6
0.9.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_4

[ALIASfpcTAG]
stable.gitlab=release_3_2_2
3.2.2.gitlab=release_3_2_2
3.2.0.gitlab=release_3_2_0
3.0.4.gitlab=release_3_0_4
3.0.2.gitlab=release_3_0_2
3.0.0.gitlab=release_3_0_0
2.6.4.gitlab=release_2_6_4
2.6.2.gitlab=release_2_6_2
2.6.0.gitlab=release_2_6_0
2.4.4.gitlab=release_2_4_4
2.4.2.gitlab=release_2_4_2
2.4.0.gitlab=release_2_4_0
2.2.4.gitlab=release_2_2_4
2.2.2.gitlab=release_2_2_2
2.2.0.gitlab=release_2_2_0
2.1.4.gitlab=release_2_1_4
2.1.2.gitlab=release_2_1_2
2.0.4.gitlab=release_2_0_4
2.0.0.gitlab=release_2_0_0
1.9.8.gitlab=RELEASE.1.9.8
1.9.6.gitlab=RELEASE.1.9.6
1.9.4.gitlab=RELEASE.1.9.4
1.9.2.gitlab=RELEASE.1.9.2
1.9.0.gitlab=RELEASE.1.9.0
1.0.10.gitlab=RELEASE.1.0.10
1.0.8.gitlab=RELEASE.1.0.8
1.0.4.gitlab=RELEASE.1.0.4
1.0.0.gitlab=RELEASE.1.0.0
0.99.14.gitlab=release-0.99.14
0.99.12.gitlab=release-0.99.12
0.99.10.gitlab=release-0.99.10
0.99.8.gitlab=release-0.99.8
0.99.5.gitlab=release-0-99-5

[ALIASlazTAG]
stable.gitlab=lazarus_2_0_12
; 2.3.0=trunk
; 2.3=trunk-2_3
; fixes=fixes-2_2
; fixes2.2=fixes-2_2
; fixes2.0=fixes-2_0
; 2.0.13=fixes-2_0
2.0.12.gitlab=lazarus_2_0_12
2.0.10.gitlab=lazarus_2_0_10
2.0.8.gitlab=lazarus_2_0_8
2.0.6.gitlab=lazarus_2_0_6
2.0.4.gitlab=lazarus_2_0_4
2.0.2.gitlab=lazarus_2_0_2
2.0.0.gitlab=lazarus_2_0_0
1.8.4.gitlab=lazarus_1_8_4
1.8.2.gitlab=lazarus_1_8_2
1.8.0.gitlab=lazarus_1_8_0
1.6.4.gitlab=lazarus_1_6_4
1.6.2.gitlab=lazarus_1_6_2
1.6.0.gitlab=lazarus_1_6
1.4.4.gitlab=lazarus_1_4_4
1.4.2.gitlab=lazarus_1_4_2
1.4.0.gitlab=lazarus_1_4
1.2.6.gitlab=lazarus_1_2_6
1.2.4.gitlab=lazarus_1_2_4
1.2.2.gitlab=lazarus_1_2_2
1.2.gitlab=lazarus_1_2
1.0.14.gitlab=lazarus_1_0_14
1.0.12.gitlab=lazarus_1_0_12
1.0.10.gitlab=lazarus_1_0_10
1.0.8.gitlab=lazarus_1_0_8
1.0.6.gitlab=lazarus_1_0_6
1.0.4.gitlab=lazarus_1_0_4
1.0.2.gitlab=lazarus_1_0_2
1.0.gitlab=lazarus_1_0
0.9.30.gitlab=lazarus_0_9_30
0.9.20.gitlab=lazarus_0_9_20
0.9.16.gitlab=lazarus_0_9_16
0.9.10.gitlab=lazarus_0_9_10
0.9.8.gitlab=lazarus_0_9_8
0.9.6.gitlab=lazarus_0_9_6
0.9.4.gitlab=lazarus_0_9_4

[ALIASfpcBRANCH]
trunk.gitlab=trunk
fixes.gitlab=fixes_3_2
fixes-3.2.gitlab=fixes_3_2
fixes-3.0.gitlab=svn/fixes_3_0
; fixes-2.6.gitlab=svn/fixes_2_6
; fixes-2.6.0.gitlab=svn/fixes_2_6_0
; fixes-2.4.gitlab=svn/fixes_2_4
; fixes-2.2.gitlab=svn/fixes_2_2

[ALIASlazBRANCH]
trunk.gitlab=trunk
2.3.0.gitlab=trunk
fixes.gitlab=fixes_2_2
fixes-2.2.gitlab=fixes_2_2
fixes-2.0.gitlab=fixes_2_0

[FPCUPModule0]
; These IDE packages can be handy when developing
; they were selected by the fpcup maintainers and mimic a build of bigide.
; Please feel free to add your own.
Name=suggestedpackages
Description="Selection of various IDE packages that can be handy when developing"
Enabled=1
; Modules can be installed depending on OS and CPU
; windows only
; OS_OK="windows"
; all, but windows 64 bit
; OS_OK="-win64"
; only linux and darwin
; OS_OK="linux,darwin"
; all, but unix
; OS_OK="-unix"
; examples for CPU
; CPU_OK="i386,x86_64"
; CPU_OK="-arm"

; Note: the next lines show you can use either Windows \ or Unix / in a path
; .... but not both in the same line

; To mark a package for compilation and installation in the IDE, use 
; AddPackage<n>.
; You will need to recompile the IDE, e.g. using the USERIDE sequence in fpcup
; (which is done for you in the default setup)
; If you just want to register a runtime-only package, use InstallExecute
AddPackage1=$(lazarusdir)/components/tdbf/dbflaz.lpk
AddPackage2=$(lazarusdir)/components/fpcunit/ide/fpcunitide.lpk
AddPackage3=$(lazarusdir)/components/daemon/lazdaemon.lpk
AddPackage4=$(lazarusdir)/components/leakview/leakview.lpk
AddPackage5=$(lazarusdir)/components/tachart/tachartlazaruspkg.lpk
AddPackage6=$(lazarusdir)/components/codetools/ide/cody.lpk
AddPackage7=$(lazarusdir)/components/sdf/sdflaz.lpk
AddPackage8=$(lazarusdir)/components/projecttemplates/projtemplates.lpk
AddPackage9=$(lazarusdir)/components/sqldb/sqldblaz.lpk
AddPackage10=$(lazarusdir)/components/memds/memdslaz.lpk
; AddPackage11=$(lazarusdir)/components/todolist/todolistlaz.lpk
AddPackage12=$(lazarusdir)/components/jcf2/IdePlugin/lazarus/jcfidelazarus.lpk
AddPackage13=$(lazarusdir)/components/chmhelp/packages/idehelp/chmhelppkg.lpk
AddPackage14=$(lazarusdir)/components/instantfpc/instantfpclaz.lpk
AddPackage15=$(lazarusdir)/components/externhelp/externhelp.lpk
AddPackage16=$(lazarusdir)/components/datetimectrls/datetimectrls.lpk
AddPackage17=$(lazarusdir)/components/datetimectrls/design/datetimectrlsdsgn.lpk
AddPackage18=$(lazarusdir)/components/lazcontrols/design/lazcontroldsgn.lpk
; AddPackage19=$(lazarusdir)/components/projectgroups/lazprojectgroups.lpk

[FPCUPModule1]
Name=suggestedpackagesadd
Description="Additional selection of various IDE packages that can be handy when developing"
Enabled=0
AddPackage1=$(lazarusdir)/components/dbexport/lazdbexport.lpk
AddPackage2=$(lazarusdir)/components/lazreport/source/lazreport.lpk
AddPackage3=$(lazarusdir)/components/tachart/tachartprint.lpk
AddPackage4=$(lazarusdir)/components/synedit/design/syneditdsgn.lpk
AddPackage5=$(lazarusdir)/components/rtticontrols/runtimetypeinfocontrols.lpk
AddPackage6=$(lazarusdir)/components/printers/design/printers4lazide.lpk

[FPCUPModule2]
Name=anchordocking
Description="Anchordocking for Lazarus."
Enabled=0
AddPackageLink1=$(lazarusdir)/components/anchordocking/anchordocking.lpk
AddPackage=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk

[FPCUPModule3]
; A CHM help viewer is required in order to view CHM help from within Lazarus
; lhelp.exe, we've implemented a workaround to keep lhelp, so enabling it is useful.
Name=lhelp
Description="CHM help viewer for Lazarus, and associated package."
Enabled=0
; Enable only for intel CPU !
CPU_OK="i386,x86_64"
; Here we define a macro of our own:
Workingdir=$(lazarusdir)/components/chmhelp/lhelp
; Build the lhelp program:
; (will also require [done automagically by lazbuild] lhelpcontrolpkg, SimpleIPC, TurboPowerIPro)
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Workingdir)/lhelp.lpr
; Current trunk Lazarus starts up lhelp by itself os debugging it under Lazarus is not easy.
; Therefore it makes sense to strip debug symbols (if any) in order to get the size down
; Note that we use the macro GETEXEEXT so it works on both Linux/Unix and Windows.
InstallExecute2=$(stripdir)/strip $(Workingdir)/lhelp$(getexeext)
; ... we could add the chm help package to the IDE:
; We specify the full path to make sure it is in the known list of packages, even if we did not build bigide before:
;AddPackage1=$(lazarusdir)\components\chmhelp\packages\idehelp\chmhelppkg.lpk
;but that has already been done in FPCUPModule1...
; Use the RegisterHelpViewer to register the executable as a Lazarus help viewer.
RegisterHelpViewer=$(Workingdir)/$(name)

[FPCUPModule4]
Name=lazdatadesktop
Description="A database helper tool for Lazarus. Will be registered in External Tools"
Enabled=0
; does not work anymore with trunk on Darwin and OpenBSD: disable for now
OS_OK="-darwin,-openbsd"
Workingdir=$(lazarusdir)/tools/lazdatadesktop
; Compile the package but do not install it into the IDE. Compiling alone is
; enough to add runtime-only packages to the list of known packages so you 
; can use them in your projects. See AddPackage for installing design-time 
; packages
InstallExecute1=$(lazarusdir)/lazbuild  --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazdatadesktop/lazdatadesktop.lpr
RegisterExternalTool=$(lazarusdir)/tools/lazdatadesktop/lazdatadesktop
;Additional RegisterExternalTool* commands:
;RegisterExternalToolCmdLineParams=string
;RegisterExternalToolWorkingDirectory=string
;RegisterExternalToolScanOutputForFPCMessages=0|1
;RegisterExternalToolScanOutputForMakeMessages=0|1
;RegisterExternalToolHideMainForm=0|1

[FPCUPModule5]
; Can be used as an external tool in Lazarus
Name=doceditor
Description"Lazarus DocEditor; used to edit fpdoc (FPC and Lazarus) documentation files. Will be registered as an external tool"
Enabled=0
Workingdir=$(lazarusdir)/doceditor
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/doceditor/lazde.lpr
RegisterExternalTool=$(lazarusdir)/doceditor/lazde

[FPCUPModule6]
Name=opm
Description="The great Online Package Manager for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/onlinepackagemanager/onlinepackagemanager.lpk

[FPCUPModule7]
; fpspreadsheet (without the rest of the Lazarus CCR)
; http://wiki.lazarus.freepascal.org/FPSpreadsheet
Name=fpspreadsheet
Description="The fpSpreadsheet library offers a convenient way to generate and read spreadsheet documents"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpspreadsheet
; Compile the non-visual package as that is all that is needed...
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_fpspreadsheet.lpk
; Register the run time package, don't install
AddPackageLink1=$(Installdir)/laz_fpspreadsheet.lpk
AddPackageLink2=$(Installdir)/laz_fpspreadsheet_visual.lpk
; ... and mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/laz_fpspreadsheet_visual_dsgn.lpk
; AddPackage2=$(Installdir)/laz_fpspreadsheet_crypto.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule8]
Name=lazopenglcontext
Description="OpenGL context for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/opengl/lazopenglcontext.lpk

[FPCUPModule9]
Name=fpvectorialpkg
Description="Library that can be used to create formatted text files in a variety of file formats."
; Requires=lazopenglcontext
Enabled=0
AddPackage=$(lazarusdir)/components/fpvectorial/fpvectorialpkg.lpk

[FPCUPModule10]
Name=lazgoogleapis
Description="Library that can be used to access Google APIs like agenda."
Enabled=0
AddPackage=$(lazarusdir)/components/googleapis/lazgoogleapis.lpk

[FPCUPModule11]
Name=fpexif
Description="fpexif is an FPC/Lazarus library for displaying and manipulating meta data in image files."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpexif
AddPackage=$(Installdir)/fpexif_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule12]
Name=virtualtreeview
Description="VirtualTreeView as included by Lazarus."
Enabled=0
; for older versions of Lazarus (hack)
AddPackage1=$(lazarusdir)/components/virtualtreeview/virtualtreeview_package.lpk
; for newest versions of Lazarus (hack)
AddPackage2=$(lazarusdir)/components/virtualtreeview/laz.virtualtreeview_package.lpk

[FPCUPModule13]
Name=virtualtreeviewonline
Description="VirtualTreeView as available on GitHub."
Installdir=$(basedir)/ccr/$(name)
Requires=lclextensions,printer4lazarus
Enabled=0
GITURL=https://github.com/blikblum/VirtualTreeView-Lazarus
; GITURL=https://github.com/LongDirtyAnimAlf/VirtualTreeView-Lazarus/
Branch=lazarus-v5
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/Source/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule14]
Name=industrial
Description="Industrial-themed (IPV/PCV) components and gauges (e.g. LEDs)."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/industrialstuff
AddPackage=$(Installdir)/industrial.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule15]
Name=mbColorLib
Description="mbColorLib contains about 30 components covering the RGB, CMYK, HSL, HSV, and CIELab color models."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/mbColorLib
AddPackage=$(Installdir)/mbcolorliblaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule16]
Name=chemtext
Description="ChemText is a TCustomLabel descendant which can display chemical formulas and reaction equations with automatically placed subscripts and superscripts."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/chemtext
AddPackage=$(Installdir)/laz_chemtext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule17]
Name=pascalscript
Description="Pascal scripting tools."
Enabled=0
AddPackage=$(lazarusdir)/components/PascalScript/Source/pascalscript.lpk

[FPCUPModule18]
Name=editormacroscript
Requires=pascalscript
Description="IDE-Extension: Adds PascalScript to editor-macros."
Enabled=0
AddPackage=$(lazarusdir)/components/macroscript/editormacroscript.lpk

[FPCUPModule19]
Name=LazarusDockedDesktops
Description="Desktop configuration files for Lazarus IDE that try to resemble RAD Studio."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/FlKo/LazarusDockedDesktops
ArchiveURL=https://github.com/FlKo/LazarusDockedDesktops/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule20]
Name=luipack
Description="Extensive library and control set for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/blikblum/luipack
ArchiveURL=https://github.com/blikblum/luipack/archive/master.zip
; AddPackage=$(Installdir)/lclextensions/lclextensions_package.lpk
; sqlite3 is needed for luicomponents !!
; AddPackage2=$(Installdir)/luicomponents/luicomponents.lpk
; AddPackage3=$(Installdir)/luicontrols/luicontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule21]
Name=dcpcrypt
Description="DCPCrypt is a collection of cryptographic components for FPC and Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=git://lazarus-ccr.git.sourceforge.net/gitroot/lazarus-ccr/dcpcrypt
; Compile the run time package, don't install
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/dcpcrypt.lpk
; Register the run time package, don't install
AddPackageLink=$(Installdir)/dcpcrypt.lpk
; Design time:
AddPackage=$(Installdir)/dcpcrypt_laz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule22]
; Handy if you want to edit it, and if you want to show pop up
; hints in Lazarus
Name=fpcdocs
Description="fpcdocs contains the source code for FPC documentation. Handy for tooltips/hints in the IDE"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; RegisterLazDocPath registers the path with xml documentation file
; in Lazarus so you get updated hints when hovering over a keyword
RegisterLazDocPath=$(basedir)/ccr/$(name)
SVNURL=https://svn.freepascal.org/svn/fpcdocs/trunk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule23]
; Note: could also be generated by
; make tools
; (which requires LCL+nogui widgetset, e.g. provided by lazbuild)
Name=lazres
Description="Lazarus resource file creator"
Enabled=0
Workingdir=$(lazarusdir)/tools
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazres.lpi

[FPCUPModule24]
Name=lazrestbridge
Description="Lazarus support for the SQLDB REST Bridge."
Enabled=0
AddPackage=$(lazarusdir)/components/fpweb/lazsqldbrest.lpk

[FPCUPModule25]
; Create Lazarus Windows installer
Name=installerlazwin
Description="This module creates a Lazarus Windows installer"
; For the installer, we place some SVN directories below the installdir;
; the user need not worry about these.
; Note: the output setup executable will not be put there.
Installdir=$(basedir)/$(name)
Enabled=0
; Creates the installer. Note target platform (for now, only Windows)
CreateInstaller1=Windows
Uninstall=rm -Rf $(Installdir)

[FPCUPModule26]
Name=lazpackager
Description="Packaging addin for creating Debian packages from your Lazarus project. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/prof7bit/LazPackager
ArchiveURL=https://github.com/prof7bit/LazPackager/archive/master.zip
AddPackage=$(Installdir)/lazpackager.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule27]
Name=aggpaslcl
Description="AggPas canvas for LCL."
Enabled=0
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/components/aggpas/lazarus/aggpaslcl.lpk

[FPCUPModule28]
Name=fpreport
; Needs freetype !!!! Will inhibit start of Lazarus if freetype cannot be found.
Description="Lazarus frontend for fpreport."
Enabled=0
AddPackage=$(lazarusdir)/components/fpreport/lclfpreport.lpk

[FPCUPModule29]
Name=kcontrols
Description="KControls component suite v1.7 for [Delphi and] Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; HGURL=https://bitbucket.org/tkweb/kcontrols
; HGURL=https://bitbucket.org/tomkrysl/kcontrols
GITURL=https://github.com/kryslt/KControls/
; ArchiveURL=http://www.tkweb.eu/zipfiles/481f1a694e9ae/7_kcontrols_1.7.zip
ArchiveURL=https://github.com/kryslt/KControls/archive/master.zip
AddPackage1=$(Installdir)/packages/kcontrols/kcontrolsbase.lpk
AddPackage2=$(Installdir)/packages/kcontrols/kcontrolslaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule30]
; http://www.ararat.cz/synapse/doku.php
Name=synapse
Description="Synapse networking library."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; svn: access does not seem to work SVNURL=svn://svn.code.sf.net/p/synalist/code/trunk
SVNURL=http://svn.code.sf.net/p/synalist/code/trunk
;InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_synapse.lpk
AddPackage=$(Installdir)/laz_synapse.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule31]
Name=indy
Description="Indy 10 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; from GIT
GITURL=https://github.com/IndySockets/Indy
; from SVN
; SVNURL=https://svn.atozed.com:444/svn/Indy10/trunk/
; UserName=Indy-Public-RO
; Password=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
AddPackage=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule32]
; lnet FPC/Lazarus package
; see http://wiki.lazarus.freepascal.org/lNet
; Removed from default install list as it is not available on OSX
Name=lnet
Description="Lightweight Networking Library."
; it is needed by lazpaint
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; we only want the trunk branch as otherwise we'd get all old releases
SVNURL=http://svn.freepascal.org/svn/fpcprojects/lnet/trunk
; compile the non-visual package
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/lazaruspackage/lnetbase.lpk
; and mark the visual package for installation:
AddPackage=$(Installdir)\lazaruspackage\lnetvisual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule33]
Name=brookframework
Description="Brook web application server framework. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/silvioprog/brookframework
GITURL=https://github.com/risoflora/brookframework
; ArchiveURL=https://github.com/silvioprog/brookframework/archive/master.zip
ArchiveURL=https://github.com/risoflora/brookframework/archive/master.zip
AddPackage=$(Installdir)/Package/BrookTardigrade.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule34]
Name=wst
Description="Web Service Toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=synapse
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/wst/trunk/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ide/lazarus/wst_core.lpk
AddPackage1=$(Installdir)/ide/lazarus/wst_design.lpk
AddPackage2=$(Installdir)/ide/lazarus/wst_synapse.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule35]
Name=internettools
Description="Pascal library providing a standard compatible XPath 2/XQuery 1 interpreter."
Installdir=$(basedir)/ccr/$(name)
; On Linux:
; Requires=synapse
; On all:
Requires=flre
Enabled=0
GITURL=https://github.com/benibela/internettools
ArchiveURL=http://benibela.de/bin/sources/internettools.zip
AddPackage1=$(Installdir)/internettools.lpk
AddPackage2=$(Installdir)/internettools_autoupdate.lpk
; ArchiveURL=https://github.com/benibela/internettools/archive/master.zip
; AddPackage=$(Installdir)/internettools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule36]
Name=fpc-xon
Description="XON is An Cross Platform Object Notation writen in pure object pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/fpc-xon
ArchiveURL=https://github.com/blestan/fpc-xon/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule37]
Name=indy9
Description="Indy9 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://indy.fulgan.com/ZIP/indy9.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule38]
Name=rx
Description="Delphi VCL Extensions (RX)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/rx/trunk
AddPackage1=$(Installdir)/rx.lpk
AddPackage2=$(Installdir)/rxtools.lpk
AddPackage3=$(Installdir)/rxnew.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule39]
Name=mtprocs
Description="MTProcs helps to implement parallel algorithms."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/multithreadprocs/trunk
; SVNURL=https://lazarus-ccr.svn.sourceforge.net/svnroot/lazarus-ccr/components/multithreadprocs
AddPackage=$(lazarusdir)/components/multithreadprocs/multithreadprocslaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule40]
Name=fpspreadsheet_spready
Description="Spready is a relatively complex demonstration of the fpspreadsheet library and its visual controls."
Enabled=0
Requires=fpspreadsheet,dcpcrypt
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/applications/spready/
AddPackageLink=$(basedir)/ccr/fpspreadsheet/laz_fpspreadsheet_crypto.lpk
; AddPackage=$(basedir)/ccr/fpspreadsheet/laz_fpspreadsheet_visual.lpk
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/spready.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule41]
Name=poweredby
Description="A splash component promoting the use of Lazarus."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/poweredby
AddPackage=$(Installdir)/latest_stable/poweredby.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule42]
Name=pascalsane
Description="Bindings to the SANE *nix scanner library"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; SVNURL=http://ocrivist.googlecode.com/svn/PascalSane/
ArchiveURL=https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/ocrivist/pascalsane-0.2.tar.gz
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule43]
; Note: has not been tested; perhaps won't work with Tesseract 3
; might also be easier to run TProcess to call CLI executables
Name=OCRivist
Description="OCRivist program for OCR."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Demo/main program:
; SVNURL=http://ocrivist.googlecode.com/svn/trunk/
GITURL=https://github.com/sysrpl/ocrivist
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule44]
Name=todolistlaz
Description="A todo list window for the Lazarus IDE."
Enabled=0
AddPackage=$(lazarusdir)/components/todolist/todolistlaz.lpk

[FPCUPModule45]
Name=lazstats
Description="Clone of the LazStats statistics application by William Miller (https://openstat.info/LazStatsMain.htm)."
Enabled=0
; Requires=TAChartPrint,TAChartLazarusPkg,lhelpcontrolpkg,LazControls
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/applications/lazstats/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/source/LazStats.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule46]
Name=awgg
Description="AWGG is a lightweight multiplatform and multilanguage download manager."
Enabled=0
Requires=uniqueinstance
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/Nenirey/AWGG
ArchiveURL=https://github.com/Nenirey/AWGG/archive/master.zip
; Special buils-sequence for this module ... see installerUniversal
UnInstall=rm -Rf $(Installdir)

[FPCUPModule47]
Name=dockedformeditor
Description="Docked Lazarus ... looks great."
Enabled=0
AddPackage=$(lazarusdir)/components/dockedformeditor/dockedformeditor.lpk

[FPCUPModule49]
Name=bgrabitmap
Description="BGRABitmap library"
;lazopenglcontext required by bglcontrols
;Requires=lazopenglcontext
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/bgrabitmap
ArchiveURL=https://github.com/bgrabitmap/bgrabitmap/archive/master.zip
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/bgrabitmap/bgrabitmappack.lpk
AddPackageLink1=$(Installdir)/bgrabitmap/bgrabitmappack.lpk
AddPackageLink2=$(Installdir)/bgrabitmap/bglcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule50]
Name=lainzcontrols
Description="Rounded controls based on BGRABitmap library"
Requires=bgrabitmap
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/lainzcontrols
ArchiveURL=https://github.com/bgrabitmap/lainzcontrols/archive/master.zip
AddPackage=$(Installdir)/lainzcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule51]
; lazpaint complete
Name=lazpaint
Description="LazPaint painting program with bgrabitmap and layer support etc ..."
Requires=bgrabitmap,bgracontrols
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/lazpaint
; SVNURL=svn://svn.code.sf.net/p/lazpaint/code/
ArchiveURL=https://github.com/bgrabitmap/lazpaint/archive/master.zip
AddPackageLink1=$(Installdir)/lazpaintcontrols/lazpaintcontrols.lpk
AddPackageLink2=$(Installdir)/lazpaint/lazpaintembeddedpack.lpk
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --build-mode=Release --recursive $(Installdir)/lazpaint/lazpaint.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUpModule52]
; http://wiki.lazarus.freepascal.org/BGRAControls#Overview
Name=bgracontrols
Description="Custom drawn controls. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrols
; SVNURL=svn://svn.code.sf.net/p/bgra-controls/code/
ArchiveURL=https://github.com/bgrabitmap/bgracontrols/archive/master.zip
AddPackage=$(Installdir)/bgracontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule53]
Name=bgracontrolsfx
Description="OpenGL Controls for Lazarus. Requires bgrabitmap,lazopenglcontext."
Requires=bgrabitmap
; Requires=bgrabitmap,lazopenglcontext // lazopenglcontext requirement alrady fullfilled by bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrolsfx
ArchiveURL=https://github.com/bgrabitmap/bgracontrolsfx/archive/master.zip
AddPackage=$(Installdir)/bgracontrolsfx.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule54]
Name=bgragames
Description="Game examples. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgragames
; SVNURL=svn://svn.code.sf.net/p/bgragames/code/
ArchiveURL=https://github.com/bgrabitmap/bgragames/archive/master.zip
AddPackage=$(Installdir)/bgragames.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule55]
Name=uecontrols
Description="Instrumentation and others useful controls for Lazarus IDE. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/uecontrols
ArchiveURL=https://github.com/bgrabitmap/uecontrols/archive/master.zip
AddPackage=$(Installdir)/uecontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule56]
; Vampyre imaging library
Name=vampyre
Description="Vampyre imaging library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/galfar/imaginglib
ArchiveURL=https://github.com/galfar/imaginglib/archive/master.zip
; compile vampyre package
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/VampyreImagingPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule57]
Name=ljgridutils
Description="JSON saving/loading from grid. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/ljgridutils
ArchiveURL=https://github.com/silvioprog/ljgridutils/archive/master.zip
AddPackage=$(Installdir)/pkg/ljgridutilspkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule58]
Name=mupdf
Description="Experimental bindings for the mupdf pdf visualization library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/lazmupdf
ArchiveURL=https://github.com/blestan/lazmupdf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule59]
; Simple Graph component being ported from Delphi
Name=simplegraph
Description="Simple Graph component being ported from Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=git://git.code.sf.net/p/evssimplegraph/code
AddPackage1=$(Installdir)/Package/ugraphrtm.lpk
AddPackage2=$(Installdir)/Package//ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule60]
; nxPascal 3D game engine for Lazarus and Delphi; uses OpenGL and OpenAL/BASS
Name=nxpascal
Description="nxPascal 3D game engine for Lazarus and Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=http://nxpascal.googlecode.com/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule61]
Name=glscene
Description="GLScene multimedia programming library"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/glscene/code/branches/GLSceneLCL
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/GLScene_RunTime.lpk
; Design time:
AddPackage1=$(Installdir)/Packages/GLScene_DesignTime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule62]
Name=pxl
Description="Pascal eXtended Library is a cross-platform framework for developing 2D/3D video games, interactive and scientific applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Use svn repo as source: this repo has the latest updates !!
SVNURL=svn://svn.code.sf.net/p/asphyre/code/trunk
; GITURL=https://github.com/zyhh/pxl
; ArchiveURL=https://github.com/zyhh/pxl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule63]
Name=ECControls
Description="Visual controls. Based on Themes, therefore their look is very native."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/cutec-chris/Eye-Candy_Controls
; from SVN
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-04-26/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-05-12_0-9-2-8/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_0-9-6-10_16-06-15/ECC.zip/download
; ArchiveURL=http://downloads.sourceforge.net/project/eccontrols/ecc_16-06-15_0-9-6-10/ecc_0-9-6-10_16-06-15.zip
; ArchiveURL=https://sourceforge.net/projects/eccontrols/files/ecc_18-03-09_0-9-30/ecc_0-9-30_18-03-09.zip/download
; ArchiveURL=https://sourceforge.net/projects/eccontrols/files/ecc_20-06-01_0-9-44/ecc_0-9-44_20-06-01.zip/download
ArchiveURL=https://sourceforge.net/projects/eccontrols/files/latest/download
; Mark the visual package for installation into Lazarus:
; AddPackage=$(Installdir)/EC_Controls/eccontrols.lpk
; tricky ... prevent rewrite (due to archiveURL trickery) and get all installed !
AddPackage=$(basedir)/ccr/$(name)/EC_Controls/eccontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule64]
Name=treelistview
Description="A Pascal treelistview component, showing a treeview together with the columns of a listview."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/benibela/treelistview
ArchiveURL=https://github.com/benibela/treelistview/archive/master.zip
AddPackage1=$(Installdir)/searchbarpackage.lpk
AddPackage2=$(Installdir)/treelistviewpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule65]
Name=gestinux
Description="Accounting and billing software."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=https://svn.code.sf.net/p/gestinux/code/trunk
; SVNURL=svn://svn.code.sf.net/p/gestinux/code/trunk
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/g/ge/gestinux/code/gestinux-code-1683-trunk.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule66]
Name=htmlviewer
Description="The well-known Delphi/Lazarus HtmlViewer/FrameViewer."
Installdir=$(basedir)/ccr/$(name)
Requires=besen
Enabled=0
GITURL=https://github.com/BerndGabriel/HtmlViewer
Branch=master
ArchiveURL=https://github.com/BerndGabriel/HtmlViewer/archive/master.zip
AddPackage=$(Installdir)/package/FrameViewer09.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule67]
Name=mORMot
Description="Very extensive full featured ORM framework for FPC and Delphi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/synopse/mORMot
ArchiveURL=https://github.com/synopse/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule68]
Name=mORMot2
Description="Rewrite of the great mORMot. Preferred version for new projects."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/synopse/mORMot2
ArchiveURL=https://github.com/synopse/mORMot2/archive/master.zip
AddPackage=$(Installdir)/packages/lazarus/mormot2.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule69]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos
Description="Zeos database components (testing branch => seems the most reliable)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Page with list of svn repos:
; http://zeoslib.sourceforge.net/viewtopic.php?f=1&t=3654&sid=9c21e65a2eda5eb9ad17d4be3ce55932
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.2
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.3
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/trunk
GITURL=https://github.com/marsupilami79/zeoslib
AddPackageLink=$(Installdir)/packages/lazarus/zcomponent.lpk
AddPackage=$(Installdir)/packages/lazarus/zcomponentdesign.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule70]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos_stable
Description="Zeos database components (stable branch)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Page with list of svn repos:
; http://zeoslib.sourceforge.net/viewtopic.php?f=1&t=3654&sid=9c21e65a2eda5eb9ad17d4be3ce55932
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0//tags/7.2.6-stable/
; GITURL=https://github.com/marsupilami79/zeoslib
; Branch=7.2.6-stable
AddPackage=$(Installdir)/packages/lazarus/zcomponent.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule71]
Name=turbobird
Description="Firebird Administration tool."
Requires=synapse
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/motaz/turbobird
ArchiveURL=https://github.com/motaz/turbobird/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule72]
; formerly in the tiopf 3rdparty repository
Name=fblib
Description="Non-GUI Firebird data access library. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/firebird-lib
ArchiveURL=https://github.com/graemeg/firebird-lib/archive/master.zip
AddPackage=$(Installdir)/src/fblib_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule74]
Name=tiopf
Description="tiOPF object-persistence framework. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/tiopf
Branch=tiopf2
ArchiveURL=https://github.com/graemeg/tiopf/archive/tiopf2.zip
AddPackage1=$(Installdir)/Compilers/FPC/tiOPFGUIDsgn.lpk
; AddPackage2=$(Installdir)/Compilers/FPC/tiOPF.lpk
; AddPackage3=$(Installdir)/Compilers/FPC/tiopflcl.lpk
; AddPackage4=$(Installdir)/Compilers/FPC/tiOPFGUI.lpk
; AddPackage5=$(Installdir)/Compilers/FPC/tiOPFHelpIntegration.lpk
; create local branch tiopf2 which points to remote branch tiopf2 which is FreePascal compatible (not workable yet):
;InstallExecute1=$(basedir)/ccr/$(name)/git branch tiopf2 origin/tiopf2
;InstallExecute1=cd $(Installdir)
;InstallExecute2=git checkout tiopf2
;InstallExecute2=$(basedir)/ccr/$(name)/git checkout tiopf2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule75]
Name=greyhound
; greyhoud_zeos requires zeos
; Requires=zeos
Description="An ORM (database persistence) framework for FPC/Lazarus. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mdbs99/Greyhound
ArchiveURL=https://github.com/mdbs99/Greyhound/archive/master.zip
AddPackage1=$(Installdir)/packages/greyhound.lpk
; AddPackage2=$(Installdir)/packages/greyhound_zeos.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule76]
Name=zmsql
Description="ZMSQL is an open source and free, TBufDataset SQL enhanced in-memory database, operating with semicolon-separated values flat text tables as a persistence store"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/lazarus-ccr/files/zmsql/TZMSQL-0.1.20.1.zip/download
AddPackage=$(Installdir)/zmsql.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule77]
Name=ceosmw
Description="CeosMW is a package of Lazarus/FPC components for communication using JSON, with option of using JSONRPC 2.0 protocol"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ceosmw
ArchiveURL=https://github.com/jbsolucoes/ceosmw/archive/master.zip
AddPackage=$(Installdir)/ceosmw.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule78]
Name=usercontrol
Description="UserControl ported to Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ucp
ArchiveURL=https://github.com/jbsolucoes/ucp/archive/master.zip
AddPackage1=$(Installdir)/package/lazarus/pckUCDataConnector.lpk
AddPackage2=$(Installdir)/package/lazarus/pckUserControlRuntime.lpk
;InstallExecute1=$(Installdir)/package/lazarus/pckUserControlDesign.lpk
;InstallExecute2=$(Installdir)/package/connectors/UCSQLdbConn/pcksqldbconn.lpk
;InstallExecute3=$(Installdir)/package/connectors/UCZeosConn/pckZeosConn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule79]
Name=dec
Description="Delphi Encryption Compendium."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/decfpc/DelphiEncryptionCompendium
UnInstall=rm -Rf $(Installdir)

[FPCUpModule80]
Name=ultramachine
Requires=fpc-xon
Description="Rest api server."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/UltraMachine
ArchiveURL=https://github.com/blestan/UltraMachine/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule81]
Name=abbrevia
Description="Advanced data compression toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/tpabbrevia/code/trunk/
AddPackage=$(Installdir)/packages/Lazarus/abbrevia.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule82]
Name=cm630commons
Description="A set of common purpose sub-programmes."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cm630commons/code/trunk/
AddPackage=$(Installdir)/cm630commons.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule83]
Name=lazmer
Description="Packages for measurement and automation."
Requires=cm630commons
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazmer/code/trunk/
; AddPackage=$(Installdir)/lazmerdaqlibs.lpk
; AddPackage=$(Installdir)/lazmermisc.lpk
AddPackage=$(Installdir)/lazmercontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule84]
Name=notepas
Description="Notepas is a fast portable native multiplatform text editor."
; Requirements are downloaded with the package itself ... less optimal
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/beNative/lazarus
ArchiveURL=https://github.com/beNative/lazarus/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule85]
Name=uos
Description="United OpenLib of Sound."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/fredvs/uos
ArchiveURL=https://github.com/fredvs/uos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule86]
Name=lazradio
Description="An SDR in Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/foldl/LazRadio
ArchiveURL=https://github.com/foldl/LazRadio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule87]
Name=zcad
Description="Cross platform opensource CAD program with fast OpenGL rendering."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=http://svn.shamangrad.net/zcad/trunk/
GITURL=https://github.com/zamtmn/zcad
UnInstall=rm -Rf $(Installdir)

[FPCUpModule88]
Name=lamw
Description="A wizard to create JNI Android loadable module (.so) in Lazarus/Free Pascal using [datamodule like] Form Designer and Components!"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=lamw-gradle,lamw-ant
GitURL=https://github.com/jmpessoa/lazandroidmodulewizard
ArchiveURL=https://github.com/jmpessoa/lazandroidmodulewizard/archive/master.zip
AddPackage1=$(Installdir)/android_bridges/tfpandroidbridge_pack.lpk
AddPackage2=$(Installdir)/android_wizard/lazandroidwizardpack.lpk
AddPackage3=$(Installdir)/ide_tools/amw_ide_tools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule89]
Name=laz4android
Description="Tools to create an Android App with Lazarus/Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/laztoapk/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule90]
Name=patchwrangler
Description="Patchwrangler lets you read unified diffs, review them, change line endings, paths, search for subdirectories if the patch was created there, and apply them using the patch program. Useful for applying FPC/Lazarus patches on Windows." 
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=https://bitbucket.org/reiniero/patchwrangler
ArchiveURL=https://bitbucket.org/reiniero/patchwrangler/get/c95a0b5f2018.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule91]
Name=codelibrarian
; by Lazarus forum user taazz
Description="CodeLibrarian is an application to gather all small or big code snippets."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GitURL=git://git.code.sf.net/p/codelibrarian/code
GitURL=https://github.com/taazz/CodeLibrarian
UnInstall=rm -Rf $(Installdir)

[FPCUPModule92]
Name=baregame
Description="Bare Game is a open source modern minimal game cross platform gaming library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Bare.Game
ArchiveURL=https://github.com/sysrpl/Bare.Game/archive/master.zip
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/barerun.lpk
; Design time:
; (This fails to compile now, see https://github.com/sysrpl/Bare.Game/pull/5 )
;AddPackage=$(Installdir)/tools/design/baredsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule93]
Name=fortes324forlaz
Description="The Lazarus port of FortesReport, a Delphi report generator."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Intel only
CPU_OK="i386,x86_64"
SVNURL=svn://svn.code.sf.net/p/fortes4lazarus/code/trunk
AddPackage=$(Installdir)/fortes324forlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule94]
Name=pascalscada
Description="The PascalSCADA is: a framework for Delphi/Lazarus to quick development of HMI/SCADA applications."
; Pascal Scada will not compile out-of-the-box.
; You need to patch the source with the supplied patch inside the componentpatches directory
; Patch=$(basedir)/componentpatches/$(name).diff
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Requires=bgrabitmap,zeos
Requires=bgrabitmap
SVNURL=svn://svn.code.sf.net/p/pascalscada/code/trunk
; Branch=pascalscada-code
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/p/pa/pascalscada/code/pascalscada-code-r1281-trunk.zip
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pascalscada_common.lpk
; Design time:
AddPackage1=$(Installdir)/pascalscada.lpk
AddPackage2=$(Installdir)/pascalscada_db.lpk
AddPackage3=$(Installdir)/pascalscada_hmi.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule95]
Name=castle_game_engine
Description="Cross-platform 3D and 2D game engine supporting many asset formats and graphic effects."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Requires=lazopenglcontext
GITURL=https://github.com/castle-engine/castle-engine
ArchiveURL=https://castle-engine.sourceforge.io/latest.zip
; Install:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_base.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_window.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/alternative_castle_window_based_on_lcl.lpk
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_android_utilities.lpk
; Design time:
AddPackage=$(Installdir)/packages/castle_components.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule96]
Name=ovoplayer
Description="OvoPlayer is a free music manager and player for Linux and Windows."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovoplayer
ArchiveURL=https://github.com/varianus/ovoplayer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule97]
Name=ovotext
Description="OvoText is a simple text editor written in Lazarus/FreePascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovotext
ArchiveURL=https://github.com/varianus/ovotext/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule98]
Name=jcl
Description="JEDI Code Library for fpc from http://jcl.delphi-jedi.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
OS_OK="windows"
; GITURL=https://github.com/blikblum/jcl
GITURL=https://github.com/project-jedi/jcl
ArchiveURL=https://github.com/project-jedi/jcl/archive/master.zip
AddPackageLink1=$(Installdir)/jcl/packages/fpc/Jcl.lpk
AddPackageLink2=$(Installdir)/jcl/packages/fpc/JclVcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule99]
Name=mrmath
Description="Matrix library http://mrsoft.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mikerabat/mrmath
ArchiveURL=https://github.com/mikerabat/mrmath/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule100]
Name=jcore
Description="JCore is a group of utility classes for Free Pascal applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jcmoraisjr/jcore
ArchiveURL=https://github.com/jcmoraisjr/jcore/archive/master.zip
AddPackageLink1=$(Installdir)/jcorert.lpk
AddPackageLink2=$(Installdir)/jcoreopfrt.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule101]
Name=jvcl
Description="JEDI VCL Code Library for FPC and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
OS_OK="windows"
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/jvcllaz
AddPackage=$(Installdir)/packages/jvcl_all.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule104]
Name=ddrescueview
Description="Graphical viewer for GNU ddrescue log files."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/ddrescueview/files/Test%20builds/v0.4%20alpha%202/ddrescueview-source-0.4~alpha2.zip/download
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/ddrescueview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule105]
Name=besen
Description="Complete ECMAScript Fifth Edition Implemention in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/besen
ArchiveURL=https://github.com/BeRo1985/besen/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule106]
Name=flre
Description="FLRE - Fast Light Regular Expressions - A fast light regular expression library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/flre
ArchiveURL=https://github.com/BeRo1985/flre/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule107]
Name=pasvulkan
Description="Vulkan header generator and Vulkan OOP-style API wrapper for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasvulkan
ArchiveURL=https://github.com/BeRo1985/pasvulkan/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule108]
Name=pasmp
Description="PasMP - a parallel-processing/multi-processing library for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasmp
ArchiveURL=https://github.com/BeRo1985/pasmp/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule109]
Name=fpgui
Description="fpGUI Toolkit is a cross-platform GUI toolkit using Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/fpgui
Branch=develop
ArchiveURL=https://github.com/graemeg/fpGUI/archive/develop.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/render/software/aggpas.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/gdi/fpgui_toolkit.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/x11/fpgui_toolkit.lpk
AddPackage=$(Installdir)/extras/lazarus_ide/fpgui_ide.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule110]
Name=hashlib4pascal
Description="Delphi/FPC compatible library that provides an easy to use interface for computing hashes and checksums."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/Xor-el/HashLib4Pascal
AddPackageLink=$(Installdir)/HashLib/src/Packages/FPC/HashLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule111]
Name=callite
Description="Calendar component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/callite
ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/CalLite/callite-0.1.zip
AddPackage=$(Installdir)/callight_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule112]
Name=colorpalette
Description="ColorPalette for Lazarus CCR."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/colorpalette
; ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/colorpalette/colorpalette%200.2/LazColorPalette-0.2.1.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/lazcolorpalette.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule113]
Name=cmdbox
Description="Command box."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/cmdline
AddPackage=$(Installdir)/cmdbox.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule114]
Name=epiktimer
Description="A timer component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/epiktimer
AddPackageLink=$(Installdir)/etpackage.lpk
AddPackage=$(Installdir)/etpackage_dsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule115]
Name=spktoolbar
Description="A nice toolbar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/spktoolbar
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/spktoolbarpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule116]
Name=lazbarcodes
Description="A barcode component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lazbarcodes
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/packages/lazbarcodes.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule117]
Name=tvplanit
Description="TurboPower Visual PlanIt, a set of data aware sophisticated visual planners."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/tvplanit
AddPackageLink=$(Installdir)/laz_visualplanit.lpk
AddPackage=$(Installdir)/laz_visualplanit_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule118]
Name=zengl
Description="ZenGL - cross-platform game development library written in Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/andru-kun/zengl
Branch=0.3.x
ArchiveURL=https://github.com/andru-kun/zengl/archive/0.3.x.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule119]
Name=tlazserial
Description="Serial Port Component for Lazarus (windows and linux)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JurassicPork/TLazSerial
ArchiveURL=https://github.com/JurassicPork/TLazSerial/archive/master.zip
AddPackage=$(Installdir)/LazSerialPort.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule120]
Name=omnixml
Description="OmniXML is a XML parser with many features."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mremec/omnixml
ArchiveURL=https://github.com/mremec/omnixml/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule121]
Name=fpowm
Description="Fpowm is a software library that is used to access the weather data an forecasts provided by OpenWeatherMap."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/fpowm
ArchiveURL=https://github.com/SAmeis/fpowm/archive/master.zip
AddPackage=$(Installdir)/fpowm.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule122]
Name=pascal-futures
Description="Run Time Futures for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascal-futures
ArchiveURL=https://github.com/SAmeis/pascal-futures/archive/master.zip
AddPackage=$(Installdir)/pascalfutures.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule123]
Name=pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascalio
ArchiveURL=https://github.com/SAmeis/pascalio/archive/master.zip
AddPackage=$(Installdir)/pascaliogui.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule124]
Name=codebot
Description="A cross platform toolkit for Free Pascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Cross.Codebot
ArchiveURL=https://github.com/sysrpl/Cross.Codebot/archive/master.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/codebot.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/codebotdsgn.lpk
AddPackage=$(Installdir)/source/codebotdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule125]
Name=svnobservator
Description="A simple tool to monitor svn repositories for new commits."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/svn-observator/code/trunk
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/observator.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule126]
; fpcupdeluxe source code itself
Name=fpcupdeluxe
Description="Fpcupdeluxe source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/newpascal/fpcupdeluxe
ArchiveURL=https://github.com/newpascal/fpcupdeluxe/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule127]
; fpcup source code itself
Name=fpcup
Description="Fpcup source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup
ArchiveURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule128]
Name=pudgb
Description="Pascal Units Dependency Graph Builder."
Category=graphics
Requires=zcad
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zamtmn/pudgb
UnInstall=rm -Rf $(Installdir)

[FPCUPModule129]
Name=ultrastar
Description="The free and open source karaoke singing game UltraStar Deluxe, inspired by Sony SingStar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/UltraStar-Deluxe/USDX
UnInstall=rm -Rf $(Installdir)

[FPCUPModule130]
Name=lazprofiler
Description="One-Click-Profiler addon for Lazarus."
Installdir=$(basedir)/ccr/$(name)
; Requires=epiktimer,virtualtreeview
Requires=epiktimer
Enabled=0
GITURL=https://github.com/PascalRiekenberg/LazProfiler
AddPackage=$(Installdir)/LazProfiler.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule131]
Name=cai
Description="Conscious Artificial Intelligence."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cai/svncode/trunk/lazarus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule132]
Name=xmlrad
Description="Web Application Server Stack for Delphi/FreePascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://git.code.sf.net/p/xmlrad/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule133]
Name=james
Description="James is a collection of classes and interfaces for truly object-oriented projects written in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=synapse
GITURL=https://github.com/mdbs99/james
AddPackage=$(Installdir)/pkg/james.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule134]
Name=evssimplegraph
Description="Port of the delphiarea TSimpleGraph for delphi to lazarus and lcl."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/taazz/evssimplegraph
ArchiveURL=https://github.com/taazz/EvsSimpleGraph/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Package/ugraphrtm.lpk
AddPackage=$(Installdir)/Package/ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule150]
Name=rpi-tms
Description="TMS LCL HW-Pack for Raspberry Pi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tmssoftware/TMS-LCL-HW-Pack-for-Raspberry-Pi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule151]
Name=rpi-pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zeljkoc/pascalio
Branch=zeljus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule160]
Name=pas2js-rtl
Description="Pas2js is a Pascal to Javascript transpiler. This installs also the RTL"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=https://svn.freepascal.org/svn/projects/pas2js/trunk
; InstallExecute1=$(tooldir)/make FPC=$(fpcbin) INSTALL_PREFIX=$(fpcdir) --directory=$(Installdir) distclean
; InstallExecute2=$(tooldir)/make FPC=$(fpcbin) INSTALL_PREFIX=$(fpcdir) --directory=$(Installdir) all install
; AddPackageLink1=$(Installdir)/packages/rtl/pas2js_rtl.lpk.lpk
; AddPackageLink2=$(Installdir)/packages/fcl-base/fcl_base_pas2js.lpk
; AddPackageLink3=$(Installdir)/packages/fcl-db/pas2js_fcldb.lpk
; AddPackageLink4=$(Installdir)/packages/fpcunit/fpcunit_pas2js.lpk
; UnInstall=rm -Rf $(Installdir)
UnInstallExecute=$(removeinstalldirectory)

[FPCUPModule161]
Name=kyoukai
Description="The Kyoukai, A Simplified Pascal Web Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/afuriza/kyoukai_framework
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/packages/kyoukai_standard.lpk
AddPackageLink=$(Installdir)/src/packages/kyoukai_standard.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule162]
Name=rest-dw
Description="DB style (visual) components for use in REST Servers."
Installdir=$(basedir)/ccr/$(name)
Requires=indy,zeos
Enabled=0
SVNURL=svn://svn.code.sf.net/p/rest-dataware-componentes/dataware/trunk
; GITURL=https://github.com/Rest-Dataware/RDW-Componente
AddPackage=$(Installdir)/CORE/Packages/Lazarus/resteasyobjectscore.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule163]
Name=zxing
Description="ZXing (for Lazarus) is a native Object Pascal barcode scanner library that is based on the well known open source ZXing (Zebra Crossing)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/ZXing.Delphi
Branch=v_3.0
UnInstall=rm -Rf $(Installdir)

[FPCUPModule164]
Name=vtx-clientserver
Description="VTX consists of a web / websocket server written in FreePascal, and a browser based javascript client."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/codewar65/VTX_ClientServer
UnInstall=rm -Rf $(Installdir)

[FPCUPModule165]
Name=bithelpers
Description="BitHelpers enable additional bit manipulation for qword, longword, word, byte and boolean FreePascal types."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://bitbucket.org/avra/bithelpers.git
; HGURL=https://bitbucket.org/avra/bithelpers
AddPackageLink=$(Installdir)/bithelpers_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule166]
Name=pasettimino
Description="Pasettimino is a very lite native Pascal ethernet communication library for S7 Siemens Simatic PLC."
Installdir=$(basedir)/ccr/$(name)
Requires=bithelpers,synapse
Enabled=0
GITURL=https://bitbucket.org/avra/pasettimino.git
; HGURL=https://bitbucket.org/avra/pasettimino
AddPackageLink=$(Installdir)/pasettimino_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule167]
Name=promet-erp
Description="Promet is an management system for nearly any type of data you or your company needs."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/promet-erp
UnInstall=rm -Rf $(Installdir)

[FPCUPModule168]
Name=fpcusblib
Description="Library to access USB Devices from Freepascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/fpusblib
AddPackage=$(Installdir)/fpusb.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule169]
Name=fpcusbhid
Description="A library (and clone of the Jedi JVCL library) to access Hid devices on Linux and Windows with FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID
ArchiveURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule170]
Name=chakracore
Description="Delphi and Free Pascal bindings and classes for Microsoft's ChakraCore library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tondrej/chakracore-delphi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule171]
Name=macosext
Description="MacOS features extension for LCL."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/skalogryz/macosext
AddPackage=$(Installdir)/macosext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule172]
Name=metal
Description="Metal is an Apple framework that allows supports high performance graphics."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/genericptr/Metal-Framework
AddPackage=$(Installdir)/lazarus/package/lazmetalcontrol.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule173]
Name=metal-demos
Description="Demos for Apple Metal in Objective Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/neurolabusc/Metal-Demos
UnInstall=rm -Rf $(Installdir)

[FPCUPModule174]
Name=cef3
Description="Chromium Embedded Framework for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/dliw/fpCEF3
AddPackage=$(Installdir)/Component/cef3.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule175]
Name=gs-core
Description="GS Core functions shared by several projects."
Category=tools
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/VincentGsell/GS.Core
UnInstall=rm -Rf $(Installdir)

[FPCUPModule176]
Name=gs-pxl
Description="Wrapper component for PXL graphics library."
Category=graphics
Requires=pxl
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/VincentGsell/PXLComponents
UnInstall=rm -Rf $(Installdir)

[FPCUPModule177]
Name=darkglass
Description="DarkGlass is a game engine written from scratch using Delphi (FPC compatible)."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/chapmanworld/DarkGlass
UnInstall=rm -Rf $(Installdir)

[FPCUPModule178]
Name=ess-model
Description="ESS-Model is a powerful, reverse engine, UML-tool for Pascal and Java-files."
Category=tools
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JuhaManninen/Laz-Model
UnInstall=rm -Rf $(Installdir)

[FPCUPModule179]
Name=graphics32
Description="Graphics32 is a graphics library for Delphi and Lazarus. Optimized for 32-bit pixel formats."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graphics32/graphics32
AddPackageLink=$(Installdir)/Source/Packages/GR32_Lazarus.lpk
AddPackage=$(Installdir)/Source/Packages/GR32_DSGN_Lazarus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule180]
Name=graphics32-rbc
Description="Rubicube Graphics Extension on Graphics 32 Library."
Category=graphics
Requires=graphics32
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/uparlayan/Graphics32_RBC
UnInstall=rm -Rf $(Installdir)

[FPCUPModule181]
Name=mbf
Description="Microcontroller Board Framework is a cross-platform framework for developing code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/mbf
ArchiveURL=https://github.com/michael-ring/mbf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule182]
Name=xmailer
Description="This plugin offers a really simple way to send e-mails using Free Pascal."
Category=development,internet,email
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/MFernstrom/xmailer
AddPackageLink=$(Installdir)/pkg/xmailerpkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule183]
Name=websocket_bauglir
Description="WebSocket server/client implementation in Pascal."
Category=development,internet,websocket
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/MFernstrom/Bauglir-WebSocket-2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule184]
Name=qrcodegenlib4pascal
Description="QRCodeGenLib4Pascal is a Delphi/FPC Port of Fast-QR-Code-generator written by Nayuki."
Category=tools,barcode
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Xor-el/QRCodeGenLib4Pascal
ArchiveURL=https://github.com/Xor-el/QRCodeGenLib4Pascal/archive/master.zip
AddPackageLink=$(Installdir)/QRCodeGenLib/src/Packages/FPC/QRCodeGenLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule185]
Name=rnl
Description="RNL is an UDP-based network library for real-time applications and games."
Category=development,internet,network
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/rnl
ArchiveURL=https://github.com/BeRo1985/rnl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule186]
Name=amwsdk
Description="The Delphi AWS SDK enables Delphi/Pascal developers to easily work with Amazon Web Services."
Category=development,internet,network
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/novuslogic/DelphiAWSSDK
ArchiveURL=https://github.com/novuslogic/DelphiAWSSDK/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule187]
Name=manualdock
Description="This IDE extension allows the Messages window to dock to the source editor. Go to [View]->[Dock Messages window]."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://svn.code.sf.net/p/lazarus-ccr/svn/components/manualdock
UnInstall=rm -Rf $(Installdir)
AddPackage=$(installdir)/manualdock.lpk

[FPCUPModule188]
Name=lgenerics
Description="Generic algorithms and data structures for Lazarus/Free Pascal."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/avk959/LGenerics
ArchiveURL=https://github.com/avk959/LGenerics/archive/master.zip
AddPackageLink=$(Installdir)/lgenerics/LGenerics.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule189]
Name=ibx
Description="Firebird Database API for both Linux and Windows platforms."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=https://svn.mwasoftware.co.uk/public/ibx/trunk/
AddPackageLink1=$(Installdir)/fbintf.lpk
AddPackageLink2=$(Installdir)/ibnongui.lpk
AddPackageLink3=$(Installdir)/ibexpress.lpk
AddPackage=$(Installdir)/ibcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule190]
Name=mbf-freertos
Description="Microcontroller Board Framework FreeRTOS is a cross-platform framework for developing FreeRTOS code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/mbf-freertos
ArchiveURL=https://github.com/michael-ring/mbf-freertos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule191]
Name=mapviewer
Description="Lazarus mapviewer."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lazmapviewer
AddPackage=$(Installdir)/lazmapviewerpkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule192]
Name=CEF4Delphi
Description="CEF4Delphi is an open source project to embed Chromium-based browsers in applications made with Delphi or Lazarus/FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=dcpcrypt
GITURL=https://github.com/salvadordf/CEF4Delphi
ArchiveURL=https://github.com/salvadordf/CEF4Delphi/archive/master.zip
AddPackage=$(Installdir)/packages/cef4delphi_lazarus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule193]
Name=simplebaselib4pascal
Description="Object Pascal library for encoding/decoding Base16, Base32, Base58, Base64, Base85."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/Xor-el/SimpleBaseLib4Pascal
AddPackageLink=$(Installdir)/SimpleBaseLib/src/Packages/FPC/SimpleBaseLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule194]
Name=cryptolib4pascal
Description="Delphi/FPC compatible crypto for modern Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Requires=hashlib4pascal,simplebaselib4pascal
Enabled=0
GitURL=https://github.com/Xor-el/CryptoLib4Pascal
AddPackageLink=$(Installdir)/CryptoLib/src/Packages/FPC/CryptoLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule195]
Name=mORMotBP
Description="Boilerplate HTTP Server for Synopse mORMot Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/eugeneilyin/mORMotBP
ArchiveURL=https://github.com/eugeneilyin/mORMotBP/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule196]
Name=ezthreads
Description="Simple to use threading library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mr-highball/ezthreads
ArchiveURL=https://github.com/mr-highball/ezthreads/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule197]
Name=quickjs
Description="QuickJS FreePascal / Delphi Bindings sync with the latest version QuickJS Headers."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Coldzer0/QuickJS-Pascal
ArchiveURL=https://github.com/Coldzer0/QuickJS-Pascal/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule198]
Name=mbutils
Description="mbutils is a library to communicate with Modbus devices."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/mbutils/code/trunk
ArchiveURL=https://sourceforge.net/projects/mbutils/files/mbulib/mbulib-1.2beta.zip/download
UnInstall=rm -Rf $(Installdir)

[FPCUpModule199]
Name=mORMotJava
Description="Java client for Synopse mORMot Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/krkodil/mORMot
ArchiveURL=https://github.com/krkodil/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule200]
Name=atsynedit
Description="Syntax-highlighting memo for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=encconv,atflatcontrols,bgrabitmap
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/ATSynEdit/archive/master.zip
AddPackage=$(Installdir)/atsynedit/atsynedit_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule201]
Name=python4laz
Description="Fork of Python4Delphi to support Win/Linux/MacOS."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/Python-for-Lazarus
ArchiveURL=https://github.com/Alexey-T/Python-for-Lazarus/archive/master.zip
AddPackage=$(Installdir)/python4lazarus/python4lazarus_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule202]
Name=cudatext
Description="Cross-platform text editor, Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=encconv,atsynedit,python4laz,emmet,econtrol,uniqueinstance,atsynedit_cmp,atbinhex,atsynedit_ex
Enabled=0
GITURL=https://github.com/Alexey-T/CudaText
ArchiveURL=https://github.com/Alexey-T/CudaText/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/app/cudatext.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule203]
Name=pascaltz
Description="Pascal Time Zone allows you to convert between local times in various time zones and GMT/UTC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/dezlov/PascalTZ
ArchiveURL=https://github.com/dezlov/PascalTZ/archive/master.zip
AddPackage=$(Installdir)/package/pascaltz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule204]
Name=madexcept
Description="Extended version of ExceptionLogger (https://github.com/beNative/lazarus)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/r3code/lazarus-exception-logger
ArchiveURL=https://github.com/r3code/lazarus-exception-logger/archive/master.zip
AddPackage=$(Installdir)/ExceptionLogger.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule205]
Name=aggpasmod
Description="Anti-Grain Geometry (modernized Pascal fork, aka AggPasMod)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/CWBudde/AggPasMod
ArchiveURL=https://github.com/CWBudde/AggPasMod/archive/master.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/AggPasRunLaz.lpk
AddPackageLink=$(Installdir)/Packages/AggPasRunLaz.lpk
AddPackage=$(Installdir)/Packages/AggPasDesLaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule206]
Name=jplib
Description="A small library of Pascal units needed to compile jp-projects published on GitHub."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jackdp/JPLib
ArchiveURL=https://github.com/jackdp/JPLib/archive/master.zip
AddPackage=$(Installdir)/packages/Lazarus/jplib.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule207]
Name=gdiplus
Description="GDI+ library for Delphi and Free Pascal (Lazarus, CodeTyphon)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jackdp/IGDIPlusMod
ArchiveURL=https://github.com/jackdp/IGDIPlusMod/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule208]
Name=jppack
Description="A small collection of VCL/LCL components for Delphi XE2 - 10.3 Rio and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=jplib
Enabled=0
GITURL=https://github.com/jackdp/JPPack
ArchiveURL=https://github.com/jackdp/JPPack/archive/master.zip
AddPackage=$(Installdir)/packages/Lazarus/jppacklcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule209]
Name=zeromq-fpc
Description="ZeroMQ header binding for the Free Pascal Compiler aka FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/DJMaster/zeromq-fpc
ArchiveURL=https://github.com/DJMaster/zeromq-fpc/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule210]
Name=enet-fpc
Description="ENet header binding for the Free Pascal Compiler aka FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/DJMaster/enet-fpc
ArchiveURL=https://github.com/DJMaster/enet-fpc/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule211]
Name=avr-lazarus
Description="This package extends Lazarus with a GUI for Arduino / AVR. This sets all parameters for an AVR project, including the AVRDude call."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/sechshelme/Lazarus-Embedded
ArchiveURL=https://github.com/sechshelme/Lazarus-Embedded/archive/master.zip
AddPackage=$(Installdir)/Lazarus_Arduino_AVR_GUI_Package/embedded_gui_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule212]
Name=atflatcontrols
Description="Several custom-drawn controls for Delphi/Lazarus, used in CudaText."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATFlatControls
ArchiveURL=https://github.com/Alexey-T/ATFlatControls/archive/master.zip
AddPackage=$(Installdir)/atflatcontrols/atflatcontrols_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule213]
Name=lazwebsockets
Description="Websocket Server and Client Library written in Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Warfley/LazWebsockets
ArchiveURL=https://github.com/Warfley/LazWebsockets/archive/master.zip
AddPackage=$(Installdir)/websockets.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule214]
Name=allegro-pas
Description="Wrapper to use the Allegro game library with Pascal/Delphi. Synced with official http://allegro-pas.sf.net."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/niuniomartinez/allegro-pas
ArchiveURL=https://github.com/niuniomartinez/allegro-pas/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule215]
Name=cyberunits
Description="A class library for rapid programming of high-performance computer simulations in life sciences."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=https://sourceforge.net/projects/cyberunits/files/latest/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule216]
Name=pasvector
Description="PasVector is a framework with features like Vector containers, untyped storage buffers and typed-views."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; HGURL=https://bitbucket.org/cipher_diaz/pasvector
GITURL=https://bitbucket.org/cipher_diaz/pasvector.git
ArchiveURL=https://bitbucket.org/cipher_diaz/pasvector/get/b05b568f0659.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule217]
Name=mORMotPXL
Description="A pimped mORMot and PXL for (mORMot) testing on Android."
Installdir=$(basedir)/ccr/$(name)
Requires=mORMot-gradle
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/AsphyrePXL
ArchiveURL=https://github.com/LongDirtyAnimAlf/AsphyrePXL/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule218]
Name=rackctls
Description="This is a a collection of components with an Hi-fi system appearance."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/olivluca/rackctls
ArchiveURL=https://github.com/olivluca/rackctls/archive/master.zip
AddPackage=$(Installdir)/RackCtlsPkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule219]
Name=nixie
Description="This is a components to display numerical values using the images of nixie tubes."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/olivluca/nixie
ArchiveURL=https://github.com/olivluca/nixie/archive/master.zip
AddPackage=$(Installdir)/nixiedisplay.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule220]
Name=pas2js-ws
Description="Pas2JS Widgetset is a RAD Framework to develop Web Applications"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=pas2js-rtl
GITURL=https://github.com/pascaldragon/Pas2JS_Widget
ArchiveURL=https://github.com/pascaldragon/Pas2JS_Widget/archive/master.zip
AddPackage=$(Installdir)/design/package/wcldsgn.lpk
UnInstall=rm -Rf $(Installdir)
; UnInstallExecute=$(removeinstalldirectory)

[FPCUPModule221]
Name=fano
Description="Web application framework for modern Pascal programming language."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/fanoframework/fano
ArchiveURL=https://github.com/fanoframework/fano/archive/master.zip
UnInstall=rm -Rf $(Installdir)
; UnInstallExecute=$(removeinstalldirectory)

[FPCUpModule222]
Name=ezjson
Description="A simple way to serialize / deserialize your classes by using decorators (custom attributes)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mr-highball/ezjson
ArchiveURL=https://github.com/mr-highball/ezjson/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule223]
Name=scimark
Description="Benchmark for scientific and numerical computing."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/scimarkfordelphi/code/source
UnInstall=rm -Rf $(Installdir)

[FPCUPModule224]
Name=dmath
Description="Math library for Delphi, FreePascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/dmath/code
ArchiveURL=https://sourceforge.net/projects/dmath/files/latest/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule225]
Name=lmath
Description="LMath, based on DMath, is a mathematical library for FreePascal (FPC) and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lmath-library/code/LMath/Trunk
ArchiveURL=https://sourceforge.net/projects/lmath-library/files/latest/download
AddPackage=$(Installdir)/uMathUtils/lmMathUtil.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule226]
Name=codesigner
Description="A Lazarus IDE plugin offering codesigning as a post build step."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://gitlab.com/ccrdude/lazcodesigninghelper
ArchiveURL=https://gitlab.com/ccrdude/lazcodesigninghelper/-/archive/master/lazcodesigninghelper-master.zip
AddPackage=$(Installdir)/source/CodeSigningPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule227]
Name=lazarusopencv
Description="Lazarus library for using OpenCV."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/t-edson/LazarusOpenCV
ArchiveURL=https://github.com/t-edson/LazarusOpenCV/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule228]
Name=richmemo
Description="RichMemo is a package that includes a component to replace the Delphi TRichEdit component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/richmemo
GITURL=https://github.com/skalogryz/richmemo
ArchiveURL=https://github.com/skalogryz/richmemo/archive/refs/heads/master.zip
AddPackageLink=$(Installdir)/richmemopackage.lpk
AddPackage=$(Installdir)/ide/richmemo_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule229]
Name=pinote
Description="PiNote is a free source code editor that supports several languages."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://git.code.sf.net/p/pinote/code
ArchiveURL=https://sourceforge.net/projects/pinote/files/Source/PiNote_1_0_Source.zip/download
; ArchiveURL=https://sourceforge.net/projects/pinote/files/latest/download
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/pinote.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule230]
Name=xcomponents
Description="A set of Lazarus components which can be used in the Lazarus IDE to design pages. Also suitable for pas2js."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=htmlviewer
GITURL=https://github.com/Steve--W/XComponents
ArchiveURL=https://github.com/Steve--W/XComponents/archive/master.zip
; ArchiveURL=https://sourceforge.net/projects/pinote/files/latest/download
AddPackage=$(Installdir)/xcomponents.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule231]
Name=dexif
Description="Image Metadata Manipulators."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/dexif
ArchiveURL=https://github.com/cutec-chris/dexif/archive/master.zip
AddPackage=$(Installdir)/dexif_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule232]
Name=lazview
Description="LazView is a simple imagen viewer writen in Free Pascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=abbrevia,vampyre,dexif,bgrabitmap
GITURL=https://github.com/Nenirey/LazView
ArchiveURL=https://github.com/Nenirey/LazView/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --build-mode=Release --recursive $(Installdir)/src/lazview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule233]
Name=markdown
Description="This is a Pascal library that processes to markdown to HTML."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/grahamegrieve/delphi-markdown
ArchiveURL=https://github.com/grahamegrieve/delphi-markdown/archive/master.zip
AddPackage=$(Installdir)/packages/markdownengine.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule234]
Name=idetester
Description="The Lazarus IDE tester is an improved set of unit testing frameworks for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/grahamegrieve/lazarus-ide-tester
ArchiveURL=https://github.com/grahamegrieve/lazarus-ide-tester/archive/master.zip
AddPackage=$(Installdir)/package/idetester.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule235]
Name=gdiplusplus
Description="GDI+ library for Delphi and Free Pascal (Delphi 2009 GDI+)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jackdp/GDIPlus-Library-for-Delphi-and-Lazarus
ArchiveURL=https://github.com/jackdp/GDIPlus-Library-for-Delphi-and-Lazarus/archive/master.zip
AddPackage=$(Installdir)/packages/Lazarus/lazgdiplus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule236]
Name=python4delphi
Description="Python for Delphi (P4D) is a set of free components that wrap up the Python dll into Delphi and Lazarus (FPC)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zbyna/python4delphi
ArchiveURL=https://github.com/zbyna/python4delphi/archive/master.zip
AddPackage=$(Installdir)//Components/p4dlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule237]
Name=dbcomps
Description="Lazarus LCL DBTreeView and DBControlGrid components."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/ZGabrovski/DBTreeViewAndDBCntrlGrid
ArchiveURL=https://github.com/ZGabrovski/DBTreeViewAndDBCntrlGrid/archive/main.zip
AddPackage=$(Installdir)/dbcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule238]
Name=sywebsocket
Description="Websocket Server and Client for Lazarus Applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/seryal/sywebsocket
ArchiveURL=https://github.com/seryal/sywebsocket/archive/master.zip
AddPackage=$(Installdir)/sywebsocket.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule239]
Name=mbf-freertos-wio
Description="Wio Terminal additions suited for mbf-freertos."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Requires=mbf-freertos-don
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/mbf-freertos-wio
ArchiveURL=https://github.com/LongDirtyAnimAlf/mbf-freertos-wio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule240]
Name=develtools4fpc
Description="Microcontroller Tools for AVR and ARM."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/develtools4fpc
UnInstall=rm -Rf $(Installdir)

[FPCUPModule241]
Name=ilya2ik_commonutils
Description="Set of Free Pascal units, used in several projects."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Branch=main
GITURL=https://github.com/iLya2IK/commonutils
ArchiveURL=https://github.com/iLya2IK/commonutils/archive/refs/heads/main.zip
AddPackage=$(Installdir)/commonutils_ilya2ik.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule242]
Name=ilya2ik_wchttpserver
Description="HTTP/2+HTTP/1.1+WebSocket server written with Lazarus (Free Pascal)."
Category=development
Installdir=$(basedir)/ccr/$(name)
Requires=ilya2ik_commonutils
Enabled=0
Branch=main
GITURL=https://github.com/iLya2IK/wchttpserver
ArchiveURL=https://github.com/iLya2IK/wchttpserver/archive/refs/heads/main.zip
AddPackage=$(Installdir)/src/wchttpserver.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule243]
Name=ray4laz
Description="Ray4Laz is a header translation of the Raylib Game Development Library for the Lazarus project."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Branch=main
GITURL=https://github.com/GuvaCode/Ray4Laz
ArchiveURL=https://github.com/GuvaCode/Ray4Laz/archive/refs/heads/main.zip
AddPackageLink=$(Installdir)/package/ray4laz.lpk
AddPackage=$(Installdir)/package/ray4laz_designtime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule244]
Name=jsonviewer
Description="Simple application to view a JSON file."
Category=application
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/gcarreno/laz-JSON-Viewer
ArchiveURL=https://github.com/gcarreno/laz-JSON-Viewer/archive/refs/heads/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/lazJSONViewer.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule245]
Name=jsontools
Description="A small pascal based json parser in one unit with no dependencies."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/sysrpl/JsonTools
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule246]
Name=pascalcontainer
Description="Some generic, but advanced pascal data structures."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/terrylao/PascalContainer
ArchiveURL=https://github.com/terrylao/PascalContainer/archive/refs/heads/master.zip
AddPackageLink=$(Installdir)/packages/pascalcontainer.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule1]
Name=encconv
Description="Lazarus library to convert encoding in string."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/EncConv
ArchiveURL=https://github.com/Alexey-T/EncConv/archive/master.zip
AddPackageLink=$(Installdir)/encconv/encconv_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule2]
Name=emmet
Description="Emmet engine for Delphi and Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/Emmet-Pascal
ArchiveURL=https://github.com/Alexey-T/Emmet-Pascal/archive/master.zip
AddPackageLink=$(Installdir)/emmet/emmet_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule3]
Name=econtrol
Description="Syntax parser from EControl SDK for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/EControl_AlekId
ArchiveURL=https://github.com/Alexey-T/EControl_AlekId/archive/master.zip
AddPackageLink=$(Installdir)/econtrol/econtrol_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule4]
Name=uniqueinstance
Description="UniqueInstance provides an easy way to force only one instance per application running at same time."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/blikblum/luipack/tree/master/uniqueinstance
GITURL=https://github.com/Alexey-T/UniqueInstance
ArchiveURL=https://github.com/Alexey-T/UniqueInstance/archive/master.zip
AddPackage=$(Installdir)/uniqueinstance/uniqueinstance_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule5]
Name=atsynedit_cmp
Description="Auto-completion listboxes for ATSynEdit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit_Cmp
ArchiveURL=https://github.com/Alexey-T/ATSynEdit_Cmp/archive/master.zip
AddPackageLink=$(Installdir)/atsynedit_cmp/atsynedit_cmp_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule6]
Name=atbinhex
Description="ATBinHex viewer for streams of unlimited size."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATBinHex-Lazarus
ArchiveURL=https://github.com/Alexey-T/ATBinHex-Lazarus/archive/master.zip
AddPackage=$(Installdir)/atbinhex/atbinhex_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule7]
Name=atsynedit_ex
Description="Lexer adapters for ATSynEdit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit_Ex
ArchiveURL=https://github.com/Alexey-T/ATSynEdit_Ex/archive/master.zip
AddPackageLink=$(Installdir)/atsynedit_ex/atsynedit_ex_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule8]
Name=printer4lazarus
Description="Printers for Lazarus provides printer functions to be used together with LCL (used by VTV)."
Enabled=0
AddPackage=$(lazarusdir)/components/printers/printer4lazarus.lpk
; AddPackage2=$(lazarusdir)/components/printers/design/printers4lazide.lpk

[HiddenModule9]
Name=lclextensions
Description="LCL Extensions provides additional functions to be used together with LCL (used by VTV)."
Enabled=0
AddPackage=$(lazarusdir)/components/lclextensions/lclextensions_package.lpk

[HiddenModule10]
Name=lamw-gradle
Description="Build tool, used by LAMW"
; Installdir=$(basedir)/ccr/$(name)/gradle-7.0.2
Installdir=$(basedir)/ccr/$(name)/gradle-6.8.3
Enabled=0
; ArchiveURL=https://services.gradle.org/distributions/gradle-7.0.2-bin.zip
ArchiveURL=https://services.gradle.org/distributions/gradle-6.8.3-bin.zip
UninstallExecute=$(terminal) $(Installdir)/bin/gradle --stop
UnInstall=rm -Rf $(Installdir)

[HiddenModule11]
Name=lamw-ant
Description="Build tool, used by LAMW"
Installdir=$(basedir)/ccr/$(name)/apache-ant-1.10.9
Enabled=0
ArchiveURL=https://archive.apache.org/dist/ant/binaries/apache-ant-1.10.9-bin.zip
UnInstall=rm -Rf $(Installdir)

[HiddenModule12]
Name=mORMot-gradle
Description="Build tool, used by mORMot for Android"
Installdir=$(basedir)/ccr/$(name)/gradle-6.5
Enabled=0
ArchiveURL=https://services.gradle.org/distributions/gradle-6.5-bin.zip
UninstallExecute=$(terminal) $(Installdir)/bin/gradle --stop
UnInstall=rm -Rf $(Installdir)

[HiddenModule14]
Name=mbf-freertos-don
Description="Microcontroller Board Framework FreeRTOS is a cross-platform framework for developing FreeRTOS code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
; Installdir=$(basedir)/ccr/mbf-freertos
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/mbf-freertos
ArchiveURL=https://github.com/LongDirtyAnimAlf/mbf-freertos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

�-  8   ��
 S E T T I N G S _ I N I                   ; settings.ini
; =========
; example settings for fpcup
; Options not specified take the default value
; ==============================================================================
; use e.g.
; fpcup --inifile=settings.ini --inisection=devfull
; to compile with the options specified in that section
; ==============================================================================
[fpcupinfo]
inifileversion=1.0.0.1

[general]
; Full FPC+Lazarus download & compile
; Here use FPC trunk instead of the default version:
fpcurl=trunk
; If you are using raspbian or another armhf architecture, please add
; -dFPC_ARMHF to fpcopt below to generate hardfloat compiler/binaries
; also specify your FPU type etc in fpcopt, e.g. -CfVFPV2
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0

[update]
; Update only (no previous cleanup) version of general
; Uses FPC trunk instead of the default version:
fpcurl=trunk
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0
; Limit compile to getting new fpc, but not a new Lazarus
; and build the essentials
only=FPCGetOnly,FPCBuildOnly,lazbuild,useride
; if on windows, don't build the crosscompiler. If on linux, this doesn't matter.
skip=crosswin32-64
; No additional packages will be built - only rebuilt automatically
; as the ide is recompiled

[android]
; Android ARM cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
; FPC_ARMHF could be used, while Android will always use the ARMEL compiler
; this comes in handy when using an ARM cross-compiler for both Android and Linux hardfloat
; see output of the help of the cross-compiler
; fpcopt="-dFPC_ARMHF"
fpcopt=""
fpcuplinkname=""
lazlinkname=""
cputarget=arm
ostarget=android
; You can specify exact instruction set and floating point support etc:
crossopt="-CfVFPV3"
; ... or something more conservative/compatible:
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly
; No LCL support on Android yet

[dos]
; dos cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
cputarget=i8086
ostarget=msdos
; DOS compiler expects smartlinking (library and unit); it does not support debug symbols
crossopt="-CX -XXs"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly

[linuxarm]
; cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
; please adjust paths etc
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
; NO FPIC: not supported on 2.6.x
; http://bugs.freepascal.org/view.php?id=19729
; otherwise Fatal: Internal error 200502052
; see about -dFPC_ARMHF below
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
; if using armhf, you MUST specify -dFPC_ARMHF in the FPC options; 
; specifying in crossopt is not enough.
; -fPIC not supported on FPC 2.6.x, only on 2.7.x; 
fpcopt="-dFPC_ARMHF"

; safe default but slow:
;crossopt="-CaEABI -CfSOFT"

; Raspbian for Raspberry Pi safe
; ARMv6 instruction set
; if using arm hf (hard float/floating point), please specify -dFPC_ARMHF
; copy over /lib, /usr/lib 
; /usr/lib/arm-linux-gnueabihf (Raspbian) => note: 
; some .so files are actually scripts; check
; grep -i "ld script" *
; Remove those .so and copy over (or symlink) the .so.x to .so in order for the linker to find them
; Examples:
; libpthread.so
; libc.so
; libgcc_s.so
; to cross lib dir (try compiling and keep copying until no errors left)
; Note: -CpARMV6Z parameter not supported on 2.6.x, only on 2.7.x
; Note: -CaEABIHF parameter not supported on 2.6.x, only on 2.7.x
; Note: don't use -fPIC; will give segmentation fault
crossopt="-CfVFPV2"

; for Raspberry Pi 2 and BeagleBoard Black with hardfloat:
; if using armhf, also specify -dFPC_ARMHF (in fpcopt) to avoid gtk scrollbar errors
; Note: -CaEABIHF not supported on 2.6.x, only on 2.7.x
;crossopt="-CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxarmel]
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
fpcopt="-dFPC_ARMEL"
crossopt="-CfVFPV2 -OoFASTMATH -CaDEFAULT"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxarmeb]
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
fpcopt="-dFPC_ARMEB"
crossopt="-CfVFPV2 -OoFASTMATH -CaDEFAULT"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxarmhf]
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
fpcopt="-dFPC_ARMHF"
crossopt="-CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmips]
; Linux mips big endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
; Name for FPC 2.7.x+ is mips, not mipseb:
cputarget=mips
; Position-independent code; unknown whether required
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmipsel]
; Linux mips little endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=mipsel
; Position-independent code:
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[lazinstaller]
; Build Lazarus installer (setup.exe) from working Lazarus
; Only runs on Windows (or probably on wine on *nix)
; Running this will take quite some time due to svn checkout

; First run regular fpcup to get working fpc, Lazarus
; Adjust paths below as needed.

; Example: use FPC trunk instead of the default:
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarusfpctrunk
primary-config-path=c:\development\lazarusfpctrunksettings
; No need for any new shortcuts:
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Keep any modified files in laz, fpc repo:
keeplocalchanges=true
; This is the most important part:
; This tells fpcup to only build the installer
only=installerlazwin

[fixes30]
; FPC 3.0 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes30
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus14fixes_fixes30
; Just an example: build Lazarus fixes 1.4:
lazurl=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
primary-config-path=c:\development\configlazarus14fixes_fixes30
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus14fixes_fixes30
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[fixes26]
; FPC 2.6 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes26
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_2_6
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus12_fixes26
; Just an example: build Lazarus 1.2:
lazurl=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
primary-config-path=c:\development\configlazarus12_fixes26
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus12_fixes26
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[anchordocking]
; Just a plain install except enable anchordocking package
anchordocking=1
  O  4   ��
 S P L A S H _ L O G O                 �PNG

   IHDR   �   �   � _   gAMA  ���a   bKGD � � �����   	pHYs  �  �B(�x   tIME�32�G7�  �IDATx��{T�e��_3�pgP��qo���y׵-��i�z����tۓ�bY�;y)/�/��Y���kyɒ�w�/)��^@A�����qf�;�w����90��>�������>�繁D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�FfA�d@�s�;#$����a�'>�Wkq��C.dB�	چBN.,n�A�q�k7�� A��-םQ�`�y�`�?-'
 �����P�Z��]���u�u�f��=�n��Ħ���c���p�j� ����p&
�� /��1���^r A�����@�y�3kMU�aB�s���7�����	+���uPc��{�D�~ ���s*������Ɯ��^���(8`��0��8DZ��T���ByS"�d~`���F@o�I;}��k�@}{ >���<��r�Dx��+aTs=B�k�P��]�gm F���>p[ifw�m���6�T��N6u^g�\��5	»����
5,����?��F���������mS!`4�t�O�
��pu4t�����a��"�op�?��^��Ð�>�C��������� ���E��&¼{�q�IIQ-������V����>��uP�]<
&��¶pƖs;��Y�3���2��R"�o��stm�"�	�=aa\�'�w�q�9w,���AP�,�k!�K*��U	!�WP�s��]@ ��L�`�t�{�&@���YK�����`����ۓ
�C!_:Z��é���'���Q�͎I\��^�``8��N�[ũ0�m�����ҙ����4��d0���Z�@�����)��`��vK�9�p�!xȥ�0 R���B�X(����i08
��Z΢!�w�j�����X:��'|��z ���(��AM
<�t!�?�5��Q��1��Ca�ӄ0~�Wo4�4�Y$pʨ�t7�\�z�_[TC`����w=��-6$$��_dƻ�����T��=2�]�uQ���L��df��EAv���������nc�љ5 Fy7sJ�4��F&G�}���}K�4��Z=!�<�Lf��ZlSE��x��T76o�}����V!�B�qx�
|��-��Ee|լ�����'x����{g��T2���<���]y��g
��|xz���dz�ad�ߊ��d�B�}�E1��bH��0Qf��q��p�thRAw�W�e�<�HWt`xZ�=x�H��:�>�p\f�g�/T>]uM&�9SdA��T���Z�d��E+kJ<�"H�Z2a�w��)�?�iM`�-O]&FbIz���=��F����өS'������hӦ^^^���M@@ ;v���O?m2M�F�ԩS��G�KKK���T||~~>�n�___F��V���[\\���g&��ݻw����+�4���c{�1����\���L3##C8�۷o�Gy��:�< ���{��\�b�+�,�2
}U�g0��hT�a6l��jz�����ի�%���˖-111�� �z���.֮]+*++mJ���Lt���}��ݼ;���;w�MWRR"�|�M��O���1~�x1{�l��~��������EEEE�������1������Uj>>>��o��=4� xԑ����@�e˖V%���1o�<��h�K]�ݖ��O>)N�:��B���t�Q���8���k�M�FCZZÇ'==���8"""�h�wwŚ�Ν;���ٰa۷o������!x������!!!�'�p�_~ee��8q������������;����;�9a��hQXX�6��[�n���$O��4	�ξ///�w�^��\�|Y���{��A_�,�=o�<��,^�pADEE��z�g�Hrr�0�Ln�z���ܽ� ��{=:�&�Z�������~��bд�<g��ĉ=*�0v�X��d�ߙ��FcS ��>���"))I�3F,Y���ZǏwO1$��8:�RRRg��ի�V���~���Duu�]N4�L��w��AAA�E�CC�էү_?�C��3o`��2��ɓ����b�������7�W1;;[����j��VA̛7���e^�i7�}�vE���SO)Jo	6��7on�-�����v�Z��Z;�7�Ν;����`0(��[�x�b��۷�j�S���(N��?v?1�@�3o����Ɍ-((��B���+�����ԩ��'O��Xk֬q;1hK���u��Z���¦�***x��W�<�o���������{��%��yu�O�<�䯬�����j@@@��.���E@@�M�N����#G�t�R!�N�Y}�&�	#22R�X!F��]�vY=f�ƍ�FE%S-����������6o"��b���cƌV�?t萢t�n�� �=j���[���,>���㲲�(**����?N����c�7�q�t:��>��������pJ'�L�b���+W�X�.77���F������[��W�^|���������Zg���|�����[�('����t��{�jZ�۷�)���DQSS��=^�~]ZM����B!�]�&bcc]�ΐ��01DEE����:H� y������ѣB��)��5�ҥ�M���'�(��W^y�jC�i����q���fܝ}0r����7Ȩcǎݍ��k�{�V\K_�lY����DPP�())��ΤI�?ˈ#Ϙ�С���ŋ�����t1��Y�5-�����_}����oVV�bA����VQ���իM#++�IQ">>^Q`L!-Zdy��Xq��	��TTT�Ν;;U����aӦM�fڞ={DXXX�EhSlڴI���7\���W�\�RQ�g϶(���,����BBB��ȑ#ŵk��vβ�{��T5�=z(�(���)))u�ݶm�M�(//|��x��g�̙3��ŋŕ+Wl��V_T~~~��g��i��9s�(_|�sKKKEhh�s�'@壐�1,Y�Ħyo���݌�ի��3�ՠ��Bl߾]�Y�F|���ƍ6f�]F ..�Y3��Ν�̍H�G{{{7Y$Z+b333Ehh�X�t�[q���)))"!!A�[���b���u�����رc��ؒ��b�
��8���l�y�fE1��h銤��p��{�=!i>�<�LK/��={U���j�>I�6lX�^/ؼ5�P]=z� <<\z�z��ْ}�]�퀫����+�i'111x{{�ȵ�a�?�C�лwo�MzycbbZ�Z���z�J����Jo�4��Ѵ����S*�!�I1����-Q*|�
-�?�q���0�I���uh��P�ް�"�6/�g�E���'U��匛Yq�r��@��ո��am�(//wX�z���7�}���i\�!Z���K;
>�V�j���0�	[)++��T���G�
U]̋�YE�	&?s��.�,QFEE/^tT��i'd5* C#E�Rl��&�̉'������M���]:;/x��9�M;ilҏ���;�"1l�}av61����7��o�Q=�6p�,Trlm߄���\�ȑ#u�߷o��ϗ��ٳ��~���g555dee�z��UD�B����gϞ�3�����r��8`q4x��}5�#���+6	)��j��W�XQgBI�t����j�*q���V-�/����>���w�f�RU~`��.V���@zzz�4�bڴiB��	@�aÆ���;w��gϊ��2�u~MM�8u�x���Err��9��h*))�8���B�؜��]&@�p���#&�V�����ɟ8q��˗�a�n޼�,H����s�N��`y�������[�n�ؠ)��g�èv�Ŧ�o���/�:u
��x����t,X����뜳j�*fΜ�Z]�#|��-T7[ ���y���y��Y�`��磌�9y�$�"''���_\�z�b(�ƍ>+//o������b��(FGGӽ{w�#HLLlp��d�[�n�-QB \O��_7#��@0(���f�ڵkG~~>~~~NuDYY�o�nPc/))ip��h�d25��R���R���DDD��'W�RA"f��U���a��j���٠���"�׉h��`�꿪T��Ύ��CBB�j7g1e�Մ�r�C{��1�S�,�3g��v#lݺU��C�ү!�a�܇�a/05�u:�8r���.]�$ڶm��,�!��W�ba�=7ڧO��]FmL&�:t�*B�AM?x�Ej�㠋.�s��ӟ�TOx�j�&Z"̳�5��E+<5��_f�w��!�b�k{n<  @dgg�j!���j
a�LtJ ��U0\�������ӧ[�����̙3UB<������s��v�v�X����1�bܸq�	���1ս���)�?��B������jB���B0��$h���b_�$$D�޽�c_����������)�z��BB(�����ӉE�y����/z��긄��f6����`X��'O�y�=W����bƌ���K5�2�<�H���
O�A�-�n��v"�q�x饗T����ܳj�[�&��Q�L�0a�8��ˋ //O̚5�ѭ�k���tHw�a��a��J% �z��2e����s)������zK$%%9rA�]c�+��`x,�<yW�����ӦMǎs� ���Ŗ-[����E�v�&0&�_ܢ~��4��Y+W�t�����j���#�.]*Ǝ+�0g[8��]���*q4<p���8�fu:���6���T���kuDtSTWW���Ǳc�����~����V7So0E�҇`�Z��qb��
?�����o^�!66���X����Сaaa㖖�RZZJ~~>.\ ??�����K�X�����6�H����s��,����ӡ�-�5R��pk�T���H�5�	޿�yAP�����x$u*�ݻ�:o;ٺ�i�"8������H��A0$��g^�����aG*<�11�����e���"0����N�=S�%02ba] ��� |�<
�%I�VzRE����H����( �t��0<��i>p����uF݄A� 喳F!P��7���C���t�J�S��8<\}*�ֻ��S ����@�.
���iny<nW�]>����н�ʡ}���L`��:K���Q�Z(��-\��o(���!�������U�͟L���:�P�Gs]D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$��bmh��L4�    IEND�B`� �$  <   ��
 F P C U P D E L U X E . E N                   msgid ""
msgstr "Content-Type: text/plain; charset=UTF-8"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr ""

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL (default=no)"
msgstr ""

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr ""

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose (default=no)"
msgstr ""

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client (default=no)"
msgstr ""

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers (default=no)"
msgstr ""

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates (default=no)"
msgstr ""

#: extrasettings.captioncheckincludehelp
msgid "Include Help (default=no)"
msgstr ""

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler (default=no)"
msgstr ""

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories (default=no)"
msgstr ""

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories (default=yes)"
msgstr ""

#: extrasettings.captionchecksendinfo
msgid "Send location and install info (default=no)"
msgstr ""

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins (default=yes)"
msgstr ""

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins (default=no)"
msgstr ""

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus (default=no)"
msgstr ""

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only (default=no)"
msgstr ""

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make (default=yes)"
msgstr ""

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader (default=no)"
msgstr ""

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr ""

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr ""

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr ""

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr ""

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr ""

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files"
msgstr ""

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr ""

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr ""

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr ""

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr ""

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr ""

#: fpcupdeluxemainform.upupdatefound
msgid "New fpcupdeluxe version available"
msgstr ""

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr ""

#: processutils.lisaborted
msgid "Aborted"
msgstr ""

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr ""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr ""

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr ""

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr ""

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr ""

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr ""

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr ""

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr ""

#: processutils.lissuccess
msgid "Success"
msgstr ""

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr ""

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr ""

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr ""

#: tform1.autocrossupdate.caption
msgid "Auto-update compilers"
msgstr ""

#: tform1.autocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr ""

#: tform1.basicsheet.caption
msgid "Basic"
msgstr ""

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Laz"
msgstr ""

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr ""

#: tform1.bitbtnfpconly.caption
msgctxt "tform1.bitbtnfpconly.caption"
msgid "Only"
msgstr ""

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr ""

#: tform1.bitbtnhalt.caption
msgid "Halt"
msgstr ""

#: tform1.bitbtnhalt.hint
msgid "Try to quit fpcupdeluxe"
msgstr ""

#: tform1.bitbtnlazarusonly.caption
msgctxt "tform1.bitbtnlazarusonly.caption"
msgid "Only"
msgstr ""

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr ""

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr ""

#: tform1.btninstalldirselect.caption
msgid "Set InstallDir"
msgstr ""

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr ""

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr ""

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr ""

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr ""

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr ""

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr ""

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install cross-compiler"
msgstr ""

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr ""

#: tform1.checkautoclear.caption
msgid "AutoClear"
msgstr ""

#: tform1.crosssheet.caption
msgid "Cross"
msgstr ""

#: tform1.dinobtn.caption
msgid "2.0.2+0.9.16"
msgstr ""

#: tform1.dinobtn.hint
msgid "Will install/update prehistoric FPC and Lazarus"
msgstr ""

#: tform1.embeddedbtn.caption
msgid "Embedded"
msgstr ""

#: tform1.embeddedbtn.hint
msgid "Get FPC for SAM embedded"
msgstr ""

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr ""

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr ""

#: tform1.fpcversionlabel.caption
msgid "FPC version"
msgstr ""

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr ""

#: tform1.lazarusversionlabel.caption
msgid "Lazarus version"
msgstr ""

#: tform1.mchineeslanguage.caption
msgid "Chinees"
msgstr ""

#: tform1.memosummary.hint
msgid "Will show error"
msgstr ""

#: tform1.menglishlanguage.caption
msgid "English"
msgstr ""

#: tform1.menuitem1.caption
msgid "About"
msgstr ""

#: tform1.menuitem2.caption
msgid "Languages"
msgstr ""

#: tform1.modulesheet.caption
msgid "Modules"
msgstr ""

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr ""

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr ""

#: tform1.npbtn.caption
msgid "NewPascal"
msgstr ""

#: tform1.npbtn.hint
msgid "Will install/update NewPascal."
msgstr ""

#: tform1.oldbtn.caption
msgid "2.6.4 + 1.4"
msgstr ""

#: tform1.oldbtn.hint
msgid "Will install/update FPC 2.6.4 and Lazarus 1.4"
msgstr ""

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr ""

#: tform1.radgrpos.caption
msgid "OS"
msgstr ""

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr ""

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr ""

#: tform1.stablebtn.caption
msgid "Stable"
msgstr ""

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr ""

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr ""

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr ""

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr ""

 0  <   ��
 F P C U P D E L U X E . Z H                   msgid ""
msgstr ""
"Content-Type: text/plain; charset=UTF-8\n"
"Project-Id-Version: \n"
"POT-Creation-Date: \n"
"PO-Revision-Date: \n"
"Last-Translator: 郑建平@夏宗萍 aka  robsean <robsean@126.com>\n"
"Language-Team: \n"
"MIME-Version: 1.0\n"
"Content-Transfer-Encoding: 8bit\n"
"Language: zh\n"
"X-Generator: Poedit 2.3.1\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "为FPC和Lazarus文件添加上下文."

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL (default=no)"
msgstr "自动切换回购URL(default=no)"

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "允许通过在线修补程序修补源文件."

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose (default=no)"
msgstr "是额外的冗长的(default=no)"

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client (default=no)"
msgstr "使用本地回购(repo)客户端(default=no)"

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers (default=no)"
msgstr "仅使用fpcup bootstrappers (default=no)"

#: extrasettings.captioncheckgetupdates
#, fuzzy
#| msgid "Check for updates (default=no)"
msgid "Check for fpcupdeluxe updates (default=no)"
msgstr "检查更新(default=no)"

#: extrasettings.captioncheckincludehelp
msgid "Include Help (default=no)"
msgstr "包含帮助(default=no)"

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler (default=no)"
msgstr "包括交叉编译器使用的LCL(default=no)"

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories (default=no)"
msgstr "获取软件包存储库(default=yes)"

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories (default=yes)"
msgstr "获取FPC/Laz存储库(default=yes)"

#: extrasettings.captionchecksendinfo
msgid "Send location and install info (default=no)"
msgstr "发送位置和安装信息(default=no)"

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins (default=yes)"
msgstr "分开FPC源文件和二进制文件(default=yes)"

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins (default=no)"
msgstr "分开Lazarus源文件和二进制文件(default=yes)"

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus (default=no)"
msgstr "为Lazarus使用系统的FPC(default=no)"

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only (default=no)"
msgstr "仅重新构建FPC/Laz(default=no)"

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make (default=yes)"
msgstr "使用GNU make工作(default=yes)"

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader (default=no)"
msgstr "使用wget/libcurl作为下载器(default=no)"

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "启用80位浮点的软件仿真."

#: extrasettings.hintcheckaddcontext
#, fuzzy
#| msgid "Double clicking on FPC and LAzarus files will open Lazarus."
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "在FPC和Lazarus文件上双击将打开Lazarus."

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "fpcupluxex可以使用在线修补程序来自动修补源文件."

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "通过fpcupdluxe的回购(repo)客户端."

#: extrasettings.hintcheckgetupdates
#, fuzzy
#| msgid "Check for updates of fpcupdeluxe."
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "检查fpcupdeluxe的更新."

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files"
msgstr "下载整个存储库,或者只下载最新的文件"

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr "位置和安装信息将发送到公共的中心fpcupdeluxe服务器."

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "使用全系统范围内安装的FPC来构建Lazarus."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "启用80位浮点的软件仿真."

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "将自动构建所有已安装的交叉编译器!"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "检查FPC配置文件[fpc.cfg]对于交叉编译器 在 "

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "找到交叉编译器用于 "

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "将要去更新交叉编译器."

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "从可获的源文件去安装一个交叉编译器."

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "请等候.检查更新."

#: fpcupdeluxemainform.upupdatefound
msgid "New fpcupdeluxe version available"
msgstr "新的fpcupdeluxe版本可获得的"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "未找到更新."

#: processutils.lisaborted
msgid "Aborted"
msgstr ""

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr ""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr ""

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr ""

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr ""

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr ""

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr ""

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr ""

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr ""

#: processutils.lissuccess
msgid "Success"
msgstr ""

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr ""

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr ""

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr ""

#: tform1.autocrossupdate.caption
msgid "Auto-update compilers"
msgstr "自动更新编译器"

#: tform1.autocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "自动升级所有已安装的交叉编译器."

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "基础"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Laz"
msgstr "安装/更新FPC+Laz"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "将安装/更新选择的FPC和Lazarus版本."

#: tform1.bitbtnfpconly.caption
msgctxt "tform1.bitbtnfpconly.caption"
msgid "Only"
msgstr "仅"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "仅安装/更新选择的FPC版本."

#: tform1.bitbtnhalt.caption
msgid "Halt"
msgstr "停止"

#: tform1.bitbtnhalt.hint
msgid "Try to quit fpcupdeluxe"
msgstr "尝试退出fpcupdeluxe"

#: tform1.bitbtnlazarusonly.caption
msgctxt "tform1.bitbtnlazarusonly.caption"
msgid "Only"
msgstr "仅"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "仅安装/更新选择的Lazarus版本."

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "清除日志"

#: tform1.btninstalldirselect.caption
msgid "Set InstallDir"
msgstr "设置安装目录"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "安装模块"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "安装选择的模块."

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "设置+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "打开扩展的设置窗体."

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "卸载模块"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "卸载选择的模块."

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install cross-compiler"
msgstr "安装交叉编译器"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "安装选择的CPU和操作系统的交叉编译器."

#: tform1.checkautoclear.caption
msgid "AutoClear"
msgstr "自动清除"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "跨平台"

#: tform1.dinobtn.caption
msgid "2.0.2+0.9.16"
msgstr "2.0.2+0.9.16"

#: tform1.dinobtn.hint
msgid "Will install/update prehistoric FPC and Lazarus"
msgstr "将安装/更新远古的 FPC和Lazarus"

#: tform1.embeddedbtn.caption
msgid "Embedded"
msgstr "嵌入式的"

#: tform1.embeddedbtn.hint
msgid "Get FPC for SAM embedded"
msgstr "为SAM嵌入式的系统获取FPC"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "修正版本"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "将安装/更新FPC和Lazarus的当前修正的版本"

#: tform1.fpcversionlabel.caption
msgid "FPC version"
msgstr "FPC版本"

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "安装FPC和Lazarus的目录"

#: tform1.lazarusversionlabel.caption
msgid "Lazarus version"
msgstr "Lazarus版本"

#: tform1.mchineeslanguage.caption
msgid "Chinees"
msgstr "中文"

#: tform1.memosummary.hint
msgid "Will show error"
msgstr "将显示错误"

#: tform1.menglishlanguage.caption
msgid "English"
msgstr "英语"

#: tform1.menuitem1.caption
msgid "About"
msgstr "关于"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "语言"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "模块"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "mORMot"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "为FPC获取mORMot"

#: tform1.npbtn.caption
msgid "NewPascal"
msgstr "NewPascal"

#: tform1.npbtn.hint
msgid "Will install/update NewPascal."
msgstr "将安装/更新NewPascal."

#: tform1.oldbtn.caption
msgid "2.6.4 + 1.4"
msgstr "2.6.4+1.4"

#: tform1.oldbtn.hint
msgid "Will install/update FPC 2.6.4 and Lazarus 1.4"
msgstr "将安装/更新FPC 2.6.4和Lazarus 1.4"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "CPU"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "操作系统"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "双击以允许编辑"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "双击以允许编辑"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "稳定版本"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "将安装/更新FPC和Lazarus的稳定的版本"

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr "坐等"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Trunk(主干)版本"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "将安装/更新FPC和Lazarus的主干的(trunk)版本."

;  4   ��
 G I T L A B L A B E L                 �PNG

   IHDR   �   (   ��   bKGD � � �����   	pHYs     ��  �IDATx��y�$U}�?�{�����o��030��A$"EqA��\�1
�c�DCģ�1���kr�%�E!�(�#�,*��̼������?�޾�y���;��tWݺu������jQU�Ԥ&MM�9Mj��̧���y얛��>���5��v` ���.y_u��2�x��?���Ǟ��s�pG�r�>x�����t�R�4i Ƣl ������kzEET�8."0<2�.�H&|=�
����ր��1�-�S*��,M	�DH�5Jq�D����bL_f��	��EQ/x���;:��'��R9�5���X�{��=/�SۤX�oD9@�k0zY���\b� �sX��Q�jVg�����zvԖ������>���?�,I���F�A-XWSD���/��Q&��X1��a|��z<~��?wꕬ��;f�!bdJ�vm|�ޑ��`�^�R��������Ӄ�R���%��ʼ1��2@@��g�HjH�������twwZ�R�gm�����R��x��Q��k����`0UH�C���Z��� ��N>6���L�C���e-w�;i�O.� %�}Q�DQw֐�&�,�L>��^`5;x��}�[&���|���	���u�ε]��l�\5A��)/'5M��I��l"���G���� VN��s���r�y��a�bh		����3↗k�
X����~����=�X���3�ֽ��=��D 
f6��y��g�T.��#�C�,�����. ����JU@����m/Ey�4M*.3�Y�F�8h��A;?<�&8��D�����kH�3�	 ����.1W����2�V�W;�9f	�ὡ~{��r�,j�%i]��̣{���cWL4��N<��0^��B��` ɀ�tj�_w68���bUN�����z*�w�e��御����zHma�e.�{� �7Wm�J~'W���U7�X�D�_~2�/?�	�'3@B���4��z�Y"��/��kW�Ƨ����Zˀ�-V�k8A4��K���0[��p6�9s|�#���ˬn/������7>�	��']u�Y�6>3WK�a��ܨʛ::�u�Sj%\O�x��d��?z�-��0�(��;l��T)��2�I���W����ȓ �����&V�/?W=Λ���́���C��s���.�`�eI#���*���s�l�g�����T�5�sv���G�5O]08j�!���C)������t����qǬ7Q�*� v�_"�|�;�.�A�A�����æ��<�����w.�?ά:��[��4�<��ǽ'�?O[[;�j͊�	���5��hI��5���v��?T�kCլ��P��7��*�\�<gIFE�'�u�[&��mh1b.+���*z��������N!���u���>��M�Y}DȲk�'@y��z�J<��{�	�a�I�|�Qj�O[��ߘ�)'�U��J`ʙ�Xp��x�zeT�Nk�lm����u/�1�+"TZږ'���b�������@	88(�L#�[[Z_������5�eE7��u �����X�߆rˈ��b��T:��X��w��� ���ϵ.HQ�
x3�K8���۷D�48�14D���g���1��xx���\�������F��3�J�w�#}�g�X���ZY�̰���-=��j�`s��,�e.�|FU�K����/l֓O{��{y�)�a}��SD�,�˫ޘ&����s����w���(�q�,{��I ���j��͖._AZ��b�J~�����;E�a0Fx0��R�z�N��B��_�bD��H	-G�&VkI�w����;��?�q'��{��k1жD1� f� GK����m��i�5�b�T�dzw%�� _-֡���I�4#T�W]x	�{��,��DQ���6��6�Y�p�ȱ��޿���+�i%��"r� l��-LQR�:�zש���	�����v�n�c���J9ڵsg�a/p�K��oC�C2�Ȏ D��FN��+炞���/��-�[������o�z}�Y�s� V�"�};w\|�1��6 ��m��<�m�gh�ŧ�@�Wx�=�:
p����v���鹃3�sN��</3�\Q	���k�pE�H�����|��!*���Q�Rb���j�<*;�IˁW�o�D�i2�1�>�X	#��(�V��X��K��2V�m��@�x�y!jV����r�}qch�Om1�q��/�l`�
�,ƿ8�5a~�����4m|Jdq��y$q�@_�e+M�@>6nΖ���� �:WyzY�"����t.p�X,�t���c.�zo��k�&OcD/�eG����=N�(�����UlcL��s�"H���3f�x�������P����zA� /�7��W���
���˲Ȇo֫�:�"`L (}�}�UZ:mn���1����[A�ڨW`L����� �JlQ9�Tp�'ð�\|�_m��7�=� #�uGH�y�c'�wl,\�_�?��(�v�ѿ��V����X_��S�ԫ�VG߼o[u�d�U�U��t Y7��.��N�����L�c�,^PC�p��1̘�%�,�`��x�8�#�]L�Gq	�y2�lg{��|��cyF�F�\�x�A��MA��$iB�6D��}��[��͗���N������}����!�A|�9Ry��̿�湇�s�g��]��Z�[��t�X1����\��[ߨ�dP��C|S�N))�H�X3i4�1�����ۀwL\�o�HV^���Ͳ�x���5�ԼN}!�P���w����L��`Nt�;��ƀ	l�t���kOՃ���qtF�%=Kx�y��{��`�)�>��� :���G^$'=���B��L%�)����<�� ږyv��%ڗ��)�Z�<g�����|N���N�|������M43�*"��N+�R�t�ܐ$	�K	mp/����L҂��:�\�/^X\d�)��RUl,㪬m�|�����O?+7)|�� �?�����T�4����h����_��n��IǷ� ����~_Uh����6'�]: �q���g^��V���syӞ��j��l4r[�qr���F�:�����)u��nͺ��>� ��·�q|��?���WHxi�F�*M6G��:�9�jc,��gi�0/�-��y�S���1[oDd�d���Y�N�*���B��ycN�l�EȼĴ�3w���"1?�|Sm����Z��t+J�}���������&�+[��=���I�zm���P���+�/})�Ov����r\YWZ��գ�Z?ֶ����]�v�k�nTuۘ�gc�b,��B�P��9�_$�þ��$sJ� �Ȃ���F�#�0bl��U1��1S�U�Ly��i���  �c{�Z49��_���_����ދ��]���Dm�j��)�7 �t7v2�I2{�������K�{���m9p�|E��Y2���D�r�L��n��[�QӞ� ����_F) �~Q�#C�9��#�l��b� ۆS}�n	�
�SU\��&	q��S��	t��aG~D�w�|�7d����Z��E����Y��.Lp�_@wq|�`W�/���,��
���^_����|�Jq�c����6�����pp�=w��Ϋ?r%K�,9h�,�"0J���7=Z���o[*����BO�:��r=6����S��ң��,ea1��s��&�_��42ox̌jGf�BUS�$������"o��B��^�_)4G�|x�{���sWOW-]+�Je
�~���0�A@2��P߁��U�2b/ }q�/̓�x����@`���q<��x���\�f�	b��z&ppnq~/p�ת|A�ˋ|�}�S��Z����m(@tN+5��+�|�����#ߨW����4���x�Ҩ+6$\&��%�͉��o����~���Ż	`�Q�钞"�1���^�Đ��c���ݱ%-�$#�yM���<n��g�^�$�o�A	Ҕ �Q��iJŁ毀�]��=6P���Bu�1��U����������%�D����ttt����x+�y2R/$b+��T�(����5v��%��=�X#X� �bw�[��{?r)�����w��z���Qj�:-�m(*&��{Qq��b� ýw�F�V�����K�ZdƎD��#�і��HUWg�%��3�\�(�����K	���X��-dё�����u�s҃4N��`�I����R�a�e�Ұ��n�`��h,�}::�r0)~��o,��PȌ*�yU7�w��]}ٜ�om� ����x�׵X���9ǷQ?�>t�����U?���q��Q����L��P��0m窹$jU�mӴ���hI�T��r3���?|ϣɟ�N~�Ks��o1=�/gz�Jã5�ۿ��.WM�f�W��G!�Sw�M�x^+�.�5��9U�� �0�ǵ僚�F���{nw�E7�5�%5i�N�|����McϞtKO���e���z���G���a�>v,���^��ڣ������<]��諸I��'��f.����ܱפC�A��a͑�J~��fW� G�y�W�7�:�Oc��F�����m\h���Gk���ƃ�(������ξ�׶7������M��j��ޗz[�w����	{y�%��c�呼}�C��*im���\9���-�I��D�([D��{����W�O?���P��Mzbi��hY{���{���������)(�V�gy�T�v�K�J<�F�j�Q���J]?�������4k�V�I�� KI�����ۃ�c��y."��CYaI�,���>����>�<'n�ݝ�mk��{�5l?����M��3�f���ر3�e�7,��띕��j��tpAG�W�XZ{<�p<�����od}����0ew���M:� �*����qR�Y0i^ZnH ��=������+B��q������B��5��y�A�@9Q�vП�z�����{�cK/n������j�>(�5���1���h.N�0m�)	b�5/���xL `��"�s��b+��(��c�|�&S��u3n��(֘eӞϋ�<h�� �+v�y3�a���r�- ������μܼ�>>H1�q�ز��5�r���(��Gb�C�Bh�V�>��T�4MX�Y��{9��ub��(vi��yq�HP��a��X���cs6u���`��f��Xc1���׬G�K�G<�Ԥ� �IMj�IM�����מm'    IEND�B`� �  0   ��
 S V N L A B E L                   �PNG

   IHDR   �   (   ��  �iCCPICC profile  (�}�=H�@�_S�*�� ���:Yq�*�Bi+��`r�Ф!Iqq\~,V\�uup�77'E)�I�E���xw�q�j%��m〪YF23�1�� �щ�I��㩅4<��=||���,�s�n%g2�'�2ݰ�׉�7-��>q�%���x̠?r]v��s�a�g��tr�8D,ZXnaV4T�)Ⱒj�/d\V8oqVKָ'a0�-��Ns1,"�DȨ`%X�Ъ�b"I�Q���O�K&�9�Q�
�����n��䄛��/��1v�zն��m�~���+��/׀�OҫM-|�n�MM�.w��']2$G���y����)��]�no�}�> i�j�88F��������=���H|r�����   bKGD � � �����   	pHYs  .#  .#x�?v   tIME�	&?&�b   tEXtComment Created with GIMPW�  �IDATx��ypU�?3�3r�@n��`�!܂ȥ��⵫�*�Q��(�ܭ�]�ZY]�r=V�z/��X��� (� �n���L2�G�&4�L !h�[�Փ�ׯ�{��}��u�F;�Q�$�ؠ���U���{�`��ށk� ��U��Q��$�iU}�J}���a��A��5L�^\�Q�w���^�P�?�$ A9�����^� 9Q��\�cA�%'��e;NmqX�p"��8������ ��S[�zTU�Db!n	�Q��k�S[zs,�X�Jp��6`>�q�sRZZ�:om�zK4�M����#��dloB�Rk��<r�Ԧ3-�X�*hO$/�}r(��l���!)��B4��6�'��m8�N��]�$%�p8�{j�X�r-O����P�\m�GU4]�Y�O9D������n"/'�
��TZ��Kf�%��G�Z
<�Qs����"�� � ���
��x������Ħ�H4�P� ������q�r�8h"WGg�E#�Y�w�:�=rRT`���jvU��gX�p����8���֕��G��C9Jvv���cGRN�u�%�F��������a\jw'�y�W��x.����7�B��y���_/�@Z�s��d�'/� � ?p ����F�B��@O���]#P|�h�6�M��j�z`=�4��3��T`6�M��9@��M���`쎾���M�`�ԫ����]	�NW��o.�(.��Cd���"n}�w�alJl��{�e�,�P�� ��n&�|�ľ[K-?�>\))�eC�:��=�:@�m�2�k�+�p]�wN�d9���߈q��2�Z�A�|���2�"���Q&E9:����߲d�O�2="�.$rˤ7�;���Ɍ>�T!�-�Km�k(�@�E��i^͖���L���$.4�GUs<�:ȣ�������
M�W� u�"�������w'�'�O��g2l�4�5��jk�v�t�F������	���:s�"� P���*M�W>���j�GUzT՜����F�R�a������M�LV��20��k���(��r����;�X�ʱ�؀�S:��ke�J�6��}�r�~̽<��Kg9����_��}.F��`|��S�=Ȕ{؀����d,wc<?T ���+�\��	b3i�4�\!�EV�Q���=�Z������-6���P�gص�����M���#7�9�ZJ��3;�`m5�J#a>��Oxr�G [�S4]�yT�-��M&|�$�M�|��c+�$�&� �"�H��1њ�dS��#�"��g�{�<#fߨ�Xd��!��/����D֣h��n�Bi+b����ぅQ��>�+`10.F�^r�\_ ���5X��L�Y�[��.obyT5H�t}M[�5]/������������+;�@�:���m��������"{�CH���*L?05���t��$�H3�d��VE�Ds�,b6ƶ� ����&�4
9 ����Z��T�E|��obL���D!��d1�5��r�69 �*+�aw�2b��v��1�&�b
�e�&���5��o=�4]8����	>_��F���s%���VE��菙��Y��zf<��x������lCE9�˪�����c�o"G{��	h�90�Ĉ��	�Vo�z{b�D��X��ۨ��ۀ�m�I��b������Nz�;_V���7k���GU�U{f���+7�l��)��ҿ�I�e�DQ8.����]� @(bom=��j>X��M۫uq���zm���H���5�����{Ŭ�HT)�*�ޟHn�,�*�6�k��-}{�����'H��ߥޭ�tje���|��Vk�� <<�Qվo|�h,0���� �l�C}�P(��f��v��[�kM��;��
9��֨�ƭ1"j/�3E�ښ��IۑE+����s\�L�[_z�1)3wpŲ����C?��j��g������(I.����z�\.E����l��ܮ��+�DL!չ?9�``��;컌l���(�;r�1� 8Z�|�]o|��F�x��Kr�^�kUuE�a��N�݊�`�Z��fCQRRR������(I�������#�K9�j�t�OG�/����1��/�%��D{����Q.��s4�I��´9%�i�5]�v��u/oY��I3�_:t܄i}O.ۯx����\����p��q�[��˕���5��𙜯�d��P�EV��N���rq2�c���t� #Dzo��r�.�3��#򮴿x���X�F"U��B�����M�o|;�N09���s���A"pǎ�ˋv�Y6z�7��([Kjv����6_�������8�7 .�әۉB#�<#o�B��bd~{u��|���c��>�0jW|�eF|L��jn7iɎ`��.����6�(&���h ��f�{�;/�c��e��_�ٳN�l�q�~ \�3_���}<���Y�9#�{!�p�n��*�S$ ���E{��Ee^��K�Y=k��[qFH�MY����M�P�1�6sDS���	�iգ��e5�/��t�1a���:�L��yX�p�i�v"d���=AJ˽�aO�0�ˊ�L�9`Ԕ��
�8G�p�=g�>�7���3O.-�&[�o��C9R�b�,=7p�9�U�y���^�)=��kJ����:#ה��585�&�2r�,`Vi�w�8�o�����a!�	RZ�M��zL�ժ�kDv݉�S��H�6Զnq,ǃ���/��J
��,�X�KKȱ#T�J��U|Q�4)�}(u0�i3%C�C&�������c�Â]������X,ī���Sh�S�d����?p ݳzR�Oͦg�a������ɠ	�r����V��훶���/��$�'�.�Dc!	r���Nw�.�%�v�h���ͧ_�|ޫ�z�=�Is0ȶ�],�������ݗ�Qc�̌��s�%]�΃��{��L�{}�����i���B��MF���`�o 6�M h#3�ERRTn�L-)L�^�c!�|��´Y�X���m$�TsuK )�p������I���Qߕ�x���´+,rX�k�M��~��G�����u8l��IMUB466�=U��Ԃ������U��������yIa�nKN8�D��U�m�77�>p�9+%� A�����t���Ӄְ[��'���2.    IEND�B`�