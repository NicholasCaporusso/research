set /p name=Enter message: 
git add .
git commit -m "%name%"
git push
REM git reset --hard origin/master