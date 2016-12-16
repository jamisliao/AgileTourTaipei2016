set "projectPath=C:\Program Files (x86)\Jenkins\workspace\%1"
set "projectTestPath=%projectPath%\%2"
set "projectName=%3"
set "environment=%4"
set "packagePath=%projectPath%\packages\%5\tools"
set "resultName=%projectName%"

if not exist "%projectPath%\TestResults" mkdir "%projectPath%\TestResults"
if not exist "%projectPath%\SpecflowResults" mkdir "%projectPath%\SpecflowResults"

if Exist %projectPath%\TestResults\%resultName%.trx
del "%projectPath%\TestResults\%resultName%.trx

"C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\MSTest.exe" /testcontainer:"%projectTestPath%\bin\%environment%\%projectName%.dll" /resultsfile:"%projectPath%\TestResults\%resultName%.trx" 

set "testResult=%errorlevel%"   
