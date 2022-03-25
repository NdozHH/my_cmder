;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

;= rem ==== My custom aliases ====

;= rem Git
s=git status $*
a=git add $*
r=git rebase $*
p=git push $*
ch=git checkout $*
b=git branch $*
f=git fetch $*
c=git commit $*
l=git log --oneline 

;= rem NPM
ns=npm start

;= rem Other
cl=cls