

#### Mac / Linux

将当前目录下所有文件输出为一个 files.txt 文件。

>ls > files.txt

将某个目录下所有文件输出为一个 files.txt 文件。

> ls <dest> > files.txt

将这两个功能结合一下，做一个脚本文件。

```
#!/bin/bash

#输出的文件名
file="files.txt"

#检测如果带一个参数运行，列出该目录，其他情况列出当前目录
if [[ $# == 1 ]] ;then
    ls $1 > $file
else
    ls > $file
fi
```

