SET ProjectName=NHINC
SET ProjectCodeLineName=Current
SET Common.Directory.ProjectsRoot.Path=c:\Projects

SET Common.Directory.Product.Name=Product
SET Common.Directory.ThirdParty.Name=ThirdParty
SET Common.Directory.Production.Name=Production
SET Common.Directory.Build.Name=Build
SET Common.Directory.ArtifactRoot.Name=Artifacts
SET Common.Directory.Packages.Name=Packages
SET Common.Directory.UnitTest.Name=UnitTest
SET Common.Directory.Install.Name=Install
SET Common.Directory.Transient.Name=Transient
SET Common.Directory.Tools.Name=Tools

SET Common.Directory.ProjectRoot.Path=c:\Projects\NHINC
SET Common.Directory.CodeLine.Path=c:\Projects\NHINC\Current
SET Common.Directory.Product.Path=c:\Projects\NHINC\Current\Product
SET Common.Directory.ThirdParty.Path=c:\Projects\NHINC\Current\ThirdParty
SET Common.Directory.Production.Path=c:\Projects\NHINC\Current\Product\Production
SET Common.Directory.Build.Path=c:\Projects\NHINC\Current\Build
SET Common.Directory.ArtifactRoot.Path=c:\Projects\NHINC\Current\Build\Artifacts
SET Common.Directory.Packages.Path=c:\Projects\NHINC\Current\Build\Packages
SET Common.Directory.UnitTest.Path=c:\Projects\NHINC\Current\Product\UnitTest
SET Common.Directory.Install.Path=c:\Projects\NHINC\Current\Product\Install
SET Common.Directory.Transient.Path=c:\Projects\NHINC\Current\Build\Transient
SET Common.Directory.Tools.Path=c:\Projects\NHINC\Current\Build\Tools

IF DEFINED ProgramFiles(x86) goto Processor.Type.64
IF NOT DEFINED ProgramFiles(x86) goto Processor.Type.32

:Processor.Type.64

set Processor.Type=64
set ProgramFiles.Current.Processor.Type.Path=%ProgramFiles%
set ProgramFiles.64.Path=%ProgramFiles%
set ProgramFiles.32.Path=%ProgramFiles(x86)%
set ProgramFiles.Default.Path=%ProgramFiles(x86)%

goto TheRest

:Processor.Type.32

set Processor.Type=32
set ProgramFiles.Current.Processor.Type.Path=%ProgramFiles%
set ProgramFiles.32.Path=%ProgramFiles%
set ProgramFiles.Default.Path=%ProgramFiles%

:TheRest


SET JAVA_HOME=C:\Java\jdk1.6.0_16

SET ANT_HOME=c:\Projects\NHINC\Current\Build\Packages\Ant\Ant

SET ANT_OPTS=-Xmx872m -XX:MaxPermSize=512m "-Dcom.sun.aas.instanceName=server" "-Dlibs.CopyLibs.classpath=C:\Program Files\NetBeans 6.7.1\java2\ant\extra\org-netbeans-modules-java-j2seproject-copylibstask.jar" "-Dj2ee.platform.classpath=C:\Sun\AppServer\lib\appserv-ws.jar:C:\Sun\AppServer\lib\webservices-rt.jar:C:\Sun\AppServer\lib\webservices-tools.jar:C:\Sun\AppServer\lib\appserv-jstl.jar:C:\Sun\AppServer\lib\mail.jar:C:\Sun\AppServer\lib\appserv-tags.jar:C:\Sun\AppServer\lib\activation.jar:C:\Sun\AppServer\lib\javaee.jar:"

SET JAVAEXE=C:\Java\jdk1.6.0_16\bin\javaw.exe

SET CORBERTURA_BIN=c:\Projects\NHINC\Current\Build\Packages\Corbertura\bin

SET NHINC_PROPERTIES_DIR=c:\Projects\NHINC\Current\Product\Production\Common\Properties

SET AS_HOME=C:\Sun\AppServer

SET IDE_HOME=C:\Program Files\NetBeans 6.7.1

SET PATH=C:\Java\jdk1.6.0_16\bin;C:\Java\jdk1.6.0_16;c:\Projects\NHINC\Current\Build\Packages\Ant\Ant\bin;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;c:\Projects\NHINC\Current\Build\Tools\Sysinternals;c:\Projects\NHINC\Current\Build\Tools\Sysinternals;c:\Projects\NHINC\Current\Build\Tools\maven\bin;c:\Projects\NHINC\Current\Build\Tools\nxslt;c:\Projects\NHINC\Current\Build\Tools\curl;c:\Projects\NHINC\Current\Build\Tools\nAnt\bin;c:\Projects\NHINC\Current\Build\Tools\Sysinternals;c:\Projects\NHINC\Current\Build\Tools\7-Zip;C:\Program Files\Subversion\bin;C:\Program Files\Klocwork\Klocwork 8.2 Server\bin;C:\Sun\AppServer\bin;
