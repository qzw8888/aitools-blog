@echo off
echo ========================================
echo   AI Tools Blog - Deploy to Gitee
echo ========================================
echo.

cd /d C:\Users\Administrator\Documents\aitools-blog

echo [1/4] Initializing git...
git init

echo [2/4] Adding files...
git add .

echo [3/4] Committing changes...
git commit -m "Initial commit - AI tools blog - %date% %time%"

echo [4/4] Pushing to Gitee...
git remote set-url origin https://gitee.com/qzw888/aitools-blog.git
git push -u origin master

echo.
echo ========================================
echo   Done! 
echo   Next: Enable Gitee Pages at:
echo   https://gitee.com/qzw888/aitools-blog/pages
echo ========================================
pause
