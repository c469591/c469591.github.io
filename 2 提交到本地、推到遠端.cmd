cd /d %~dp0
git add .
set /p NAME="Name: "
echo Your name is: %NAME%
git commit -m "%NAME%"
git push  origin
pause