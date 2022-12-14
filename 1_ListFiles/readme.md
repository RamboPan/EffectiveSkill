### 将某个目录(文件夹)下所有文件名输出为一个文件，按行分隔



### Windows

##### 命令行思路

将当前目录下所有文件输出为一个 **files.txt** 文件，放在当前目录下。

>dir /B > files.txt

将某个目录下所有文件输出为一个 **files.txt** 文件，放在当前目录下。（将 <dest> 替换为需要的路径）

> dir <dest> /B > files.txt



##### 文件方式(推荐) - listFiles.bat

那将这两个功能结合一下做个脚本文件，如果是直接运行，则输出当前目录，如果运行带一个路径，那么就输出该路径下的文件，源码可查看对应文件。

- 直接输出当前目录所有文件

> 将 **listFiles.bat** 文件放在需要的目录下，直接双击即可，在该目录下能够找到 **files.txt** 文件。

![](/1_ListFiles/gif/winodwsCurFiles.gif)

- 输出某个目录所有文件

> （Win 键 + R 打开运行，输入 cmd ，可以打开命令行）
>
> 1.打开命令行，将  **listFiles.bat** 文件拖入命令行，按一下空格。
>
> 2.将需要输出的文件夹拖入（这里可以复制路径，但是相对来说拖入文件夹更方便），按回车执行，在当前目录下可以找到 **files.txt** 文件。

![](/1_ListFiles/gif/windowsTargetFiles.gif)

---



### Mac

##### 命令行思路

将当前目录下所有文件输出为一个 **files.txt** 文件。

>ls > files.txt

将某个目录下所有文件输出为一个 **files.txt** 文件。（将 <dest> 替换为需要的路径）

> ls <dest> > files.txt



##### 文件方式(推荐) - listFiles.sh

那将这两个功能结合一下做个脚本文件，如果是直接运行，则输出当前目录，如果运行带一个路径，那么就输出该路径下的文件，源码可查看对应文件。

- 输出当前目录所有文件

> 将该脚本放在需要的目录下，再双击，等待 [进程已完成] 文字后，在该目录下能够找到 **files.txt** 文件。
>
> （如果第一次使用，需要关联下运行方式。右键点击 - 打开方式 - 其他 - 将推荐应用程序改为所有应用程序 - 选择终端（不好找可以搜索）-  勾选始终以此方式打开 - 打开）

![](/1_ListFiles/gif/macCurFiles.gif)

- 输出某个目录所有文件

> 打开命令行（终端），将脚本文件拖入，加一个空格，再拖入需要输出的文件目录，按回车执行。在脚本目录下能够找到 **files.txt** 文件。

![](/1_ListFiles/gif/macTargetFiles.gif)

