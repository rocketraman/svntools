#!/bin/sh

echo Copying scripts to /usr/local/bin...
cp svn* /usr/local/bin
chmod +x /usr/local/bin/svn*

echo Modify your .profile and setup the following variables if desired:
echo 
echo DIFFCMD
echo DIFFCMD_CYGWIN
echo 
echo For example, to use Araxis Merge, set the variables similar to:
echo
echo DIFFCMD=\"/cygdrive/c/Program Files/Araxis/Araxis Merge v6.5/compare.exe\"
echo DIFFCMD_CYGWIN=n

