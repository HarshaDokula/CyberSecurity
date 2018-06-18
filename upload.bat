rem check status
git status

rem add all files
git add .

rem enter the message
SET /P _updatemsg= Please enter an message:

rem commit with the given message 
git commit -m "%updatemsg"

rem push master branch of this remote project
git push

pause