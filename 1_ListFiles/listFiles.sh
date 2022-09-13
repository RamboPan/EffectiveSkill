#!/bin/bash

#输出的文件名
file="files.txt"

#检测如果带一个参数运行，列出该目录，其他情况列出当前目录
if [[ $# == 1 ]] ;then
    ls $1 > $file
else
    ls > $file
fi