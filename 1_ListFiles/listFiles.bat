@echo off

::指定输出文件名
set fileName="files.txt"

::如果带一个参数运行，则列出该路径下所有文件,如果不带参数运行，则
if Not "%1" == "" (
    dir "%1" /B > %fileName%
) else (
    dir /B > %fileName%
) 


