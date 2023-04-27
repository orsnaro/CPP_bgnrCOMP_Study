;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here

unalias=alias /d $1
ls=ls --show-control-chars -F --color $*
~1=~0,-1  
e.=explorer .
pwd=cd
clear=cls
vi=vim $*
brave= start brave  
eoff=@echo echo off  
ps=powershell  
cmderr=cd /d "%CMDER_ROOT%"
hdd=cd /d E:  
adda= git add --all  
upa= git push --all  
g= git $*  
a= alias $*  
fb= start https://www.facebook.com/  
desk= chdir /d c:\Users\OmarPc\Desktop\ $t explorer .  
games= cd /d "C:\Users\OmarPc\Documents\game fast\" $t explorer .  
link= cd /d C:\ProgramData\Microsoft\Windows\Start Menu\Programs  
monk= start https://monkeytype.com/  
in= cat input.txt  
what= "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Google Chrome.lnk"  
sound= start https://soundcloud.com  
spot= start https://open.spotify.com/search  
ctf=  C:\Users\%USERNAME%\Desktop\ctfmon.exe  
cprn=g++ CP.cpp -o CP.exe $t @echo  CP.exe is running .. $t CP.exe  $t del CP.exe  
log= git log --all --graph --decorate  
cpremote=start https://github.com/orsnaro/CPP_bgnrCOMP_Study  
remote2= start https://github.com/orsnaro/CRAFTING_INTERPRETERS_study  
com=git commit -m"# $*"  
chk=git checkout $*  
bye=git push $t shutdown /s  
tele=  "C:\Users\OmarPc\AppData\Roaming\Telegram Desktop\Telegram.exe"  
stube=start https://www.youtube.com/results?search_query=$1+$2+$3+$4+$5+$6+$7+$8+$9  
bmpremote= start https://github.com/orsnaro/Static_chroma_bmp  
allgit=git add --all $t git commit -m "# $*" $t git push  
mspremote= start https://github.com/orsnaro/MSP-MachineLearning-tasks  
cporg=cd /d C:\Users\%USERNAME%\repo_CPP_COMP_study  
org2=cd c:\Users\%USERNAME%\repo_CRAFTING_INTERPRETERS_study\  
shorts=start C:\Users\%USERNAME%\repo_CPP_COMP_study\shortcuts.txt  
comp=cd /d c:\users\%USERNAME%\repo_CPP_COMP_study $t start  https://codeforces.com/contests $t code cp.cpp $t start  C:\Users\%USERNAME%\AppData\Local\Programs\pomotroid\Pomotroid $t start  https://commons.wikimedia.org/wiki/File:Ascii-proper-color.svg#/media/File:Ascii-proper-color.svg $t calcshift+ctrl+/ (jmp to matching bracket  
py=python -u $*.py  
jptopdf= jupyter-nbconvert --to pdfviahtml $*  
bmporg= cd /d C:\Users\%USERNAME%\repo_CHROMA_BMP_proj  
msporg=cd /d C:\Users\%USERNAME%\repo_MSP_ML_study  
interporg=cd /d C:\Users\%USERNAME%\repo_CRAFTING_INTERPRETERS_study  
tree= tree /f  
hex=xxd -c 16 $*  
chex=xxd -c 16 -i $*  
gl=git log --oneline --all --graph --decorate  
cpp= g++ $* -Wall -Wextra -g -o active $t C:\Users\OmarPc\repo_CPP_COMP_study\cmder\config\check_file_exist.bat  
cpplng=clang++ $* -Wall -Wextra -g -o active $t C:\Users\OmarPc\repo_CPP_COMP_study\cmder\config\check_file_exist.bat  
hddf= cd /d f:  
grp= grep  -i -n -H -G  $*  
embedorg=cd /d C:\Users\OmarPc\repo_embedded-C  
oldorg=cd /d C:\Users\OmarPc\repo_Old_projects_stash  
sqlite= sqlite3  
sql= sqlite3  
env= cd /d C:\Users\OmarPc\py_env\  
gpt= start https://poe.com/ChatGPT  
allgitall=set oldPath=%cd% $t echo ############################################### $t echo. $t echo (MSG: MSP_ML_study adding commiting pushing all) $t cd c:\Users\%USERNAME%\repo_MSP_ML_study $t git add --all $t git commit -m "# $*" $t git push $t echo ###############################################  $t echo. $t echo (MSG: CPP_COMP_study adding commiting pushing all) $t cd c:\Users\%USERNAME%\repo_CPP_COMP_study $t git add --all $t git commit -m "# $*" $t git push $t echo ############################################### $t echo. $t echo (MSG: CHORMA_BMP_proj adding commiting pushing all) $t cd c:\Users\%USERNAME%\repo_CHROMA_BMP_proj $t git add --all $t git commit -m "# $*" $t git push  $t echo ############################################### $t echo. $t echo (MSG: Embedded-C adding commiting pushing all) $t cd c:\Users\%USERNAME%\repo_Embedded-C  $t git add --all $t git commit -m "# $*" $t git push $t echo ############################################### $t echo. $t echo (MSG: Old_projects_stash  adding commiting pushing all) $t cd c:\Users\%USERNAME%\repo_Old_projects_stash $t git add --all $t git commit -m "# $*" $t git push $t echo ############################################### $t echo. $t echo (MSG: Crafting_INTERPTRETERS_study adding commiting pushing all)  $t cd c:\Users\%USERNAME%\repo_CRAFTING_INTERPRETERS_study  $t git add --all $t git commit -m "# $*" $t git push origin HEAD:main $t echo ############################################### $t echo. $t echo (MSG: MSP_College_system_mini_proj adding commiting pushing all)  $t cd c:\Users\%USERNAME%\repo_MSP_College_system_mini_proj  $t git add --all $t git commit -m "# $*" $t git push $t cd %oldPath%  
allgitdiff=set oldPath=%cd% $t echo ############################################### $t echo. $t echo (MSG: MSP_ML_study  getting difference remote-local) $t cd c:\Users\%USERNAME%\repo_MSP_ML_study $t git diff $t echo ###############################################  $t echo. $t echo (MSG: CPP_COMP_study  getting difference remote-local) $t cd c:\Users\%USERNAME%\repo_CPP_COMP_study $t git diff $t echo ############################################### $t echo. $t echo (MSG: CHORMA_BMP_proj getting difference remote-local) $t cd c:\Users\%USERNAME%\repo_CHROMA_BMP_proj $t git diff $t echo ############################################### $t echo. $t echo (MSG: Embedded-C getting difference remote-local) $t cd "c:\Users\%USERNAME%\repo_Embedded-C" $t git diff $t echo ############################################### $t echo. $t echo (MSG: Old_projects_stash   getting difference remote-local) $t cd c:\Users\%USERNAME%\repo_Old_projects_stash $t git diff $t echo ############################################### $t echo. $t echo (MSG: Crafting_INTERPTRETERS_study  getting difference remote-local)  $t cd c:\Users\%USERNAME%\repo_CRAFTING_INTERPRETERS_study  $t git diff $t echo ############################################### $t echo. $t echo (MSG: MSP_College_system_mini_proj  getting difference remote-local )  $t cd c:\Users\%USERNAME%\repo_MSP_College_system_mini_proj  $t git diff  $t cd %oldPath%
allgitstat=set oldPath=%cd% $t echo ############################################### $t echo. $t echo (MSG: MSP_ML_study  status) $t cd c:\Users\%USERNAME%\repo_MSP_ML_study $t git status $t echo ###############################################  $t echo. $t echo (MSG: CPP_COMP_study  status) $t cd c:\Users\%USERNAME%\repo_CPP_COMP_study $t git status $t echo ############################################### $t echo. $t echo (MSG: CHORMA_BMP_proj  status) $t cd c:\Users\%USERNAME%\repo_CHROMA_BMP_proj $t git status $t echo ############################################### $t echo. $t echo (MSG: Embedded-C adding  status) $t cd "c:\Users\%USERNAME%\repo_Embedded-C" $t git status $t echo ############################################### $t echo. $t echo (MSG: Old_projects_stash   status) $t cd c:\Users\%USERNAME%\repo_Old_projects_stash $t git status $t echo ############################################### $t echo. $t echo (MSG: Crafting_INTERPTRETERS_study  status)  $t cd c:\Users\%USERNAME%\repo_CRAFTING_INTERPRETERS_study  $t git status $t echo ############################################### $t echo. $t echo (MSG: MSP_College_system_mini_proj  status)  $t cd c:\Users\%USERNAME%\repo_MSP_College_system_mini_proj  $t git status  $t cd %oldPath%
allcode=E:\omar-work\all_local_repo_vs.code-workspace $t C:\Users\OmarPc\win_trm_mnmzd.exe  
inspct=CrowdInspect64.exe  
cm=cmder  
parkorg= cd /d C:\Users\OmarPc\repo_Smart_parking_system\  
swb= start https://www.google.com/search?q=$1+$2+$3+$4+$5+$6+$7+$8+$9  
phporg= cd c:\xampp\htdocs\  
st=start $*  
d=exit  
en=echo $*  
tsk=tasklist $1 $b sort  
find= tasklist  $b grep -i  "$* *"  
klterm= taskkill /im WindowsTerminal.exe /f  
jp= start C:\Users\OmarPc\win_trm_mnmzd.exe $t jupyter-lab  
