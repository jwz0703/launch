@echo off
echo "# launch" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/jwz0703/launch.git
git push -f origin main
pause
