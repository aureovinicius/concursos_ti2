@echo off
SET /P commitMessage=Digite a mensagem de commit: 
git add .
git commit -m "%commitMessage%"
git push origin main