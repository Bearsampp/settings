xcopy /E /Y /EXCLUDE:exclude.txt %~p0".github\*.*" %~p0"..\aetraymenu\.github\*.*"
cd %~p0"..\Bearsampp\aetraymenu"
git status
git add -A
git commit -m "Syncing .github folder"
git push
cd %~p0