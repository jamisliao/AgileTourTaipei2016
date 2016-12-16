set "jobName=%1"
set "testProjectName1=%2"
set "specflowVersion=%3"

set "projectPath=C:\Program Files (x86)\Jenkins\workspace\%jobName%"
set "projectPackagePath=src\AgileTourTaipei2016\packages\%specflowVersion%\tools"

cd %projectPackagePath%
specflow.exe generateAll "%projectPath%\%testProjectName1%" /force /verbose