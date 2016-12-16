set "projectPath=C:\Program Files (x86)\Jenkins\workspace\%1"
set "projectTestPath=%projectPath%\%2"
set "projectName=%3"

if not exist "%projectPath%\PicklesResults" mkdir "%projectPath%\PicklesResults"
if not exist "%projectPath%\PicklesResults\%projectName%" mkdir "%projectPath%\PicklesResults\%projectName%"

cd C:\Users\JamisLiao\JenkinsTool\pickles\tools

pickles.exe run --feature-directory="%projectTestPath%" --output-directory="%projectPath%\PicklesResults\%projectName%" --documentation-format="dhtml" --test-results-format=mstest --link-results-file="%projectPath%\TestResults\%projectName%.trx"