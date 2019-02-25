<h1 align="center">
  <br>
  <br>
  IntelliJ 终端配色方案
  <h4 align="center">
  在 Xshell, MinTTY, Cygwin, WSL, CMD 里面使用 IntelliJ 配色方案
  </h4>
  <h5 align="center">
<a href="README.en_us.md">English</a>
</h5>
  <br>
  <br>
  <br>
</h1>

# 安装说明:

支持的终端模拟程序: 

* [XShell](#xshell)
* [Git Bash / MinTTY / Cygwin](#mintty)
* [Windows WSL / CMD](#cmd)

<br>
<br>
<a name="xshell"></a>

### Xshell:

1. 点 **工具 > 配色方案**:

![img](https://i.imgur.com/1hRzY6B.png)

2. 然后点 **导入**:

![img](https://i.imgur.com/FgTsOAt.png)

3. 然后在每个标签页里面选这个配色方案就好啦w

![img](https://i.imgur.com/3lCQOqf.png)

<br>
<br>
<a name="mintty"></a>

### Git Bash / MinTTY / Cygwin:

执行这几行 bash 指令:

```sh
cd ~
git clone https://github.com/HyDevelop/IntelliJConsoleColorScheme.git
mv IntelliJConsoleColorScheme/IntelliJ\ Colors\ MinTTY\ Cygwin.minttyrc .minttyrc
rm -rf IntelliJConsoleColorScheme/
```

重启终端就好了w

![img](https://i.imgur.com/GSR0nN7.png)

<br>
<br>
<a name="cmd"></a>

### Windows WSL / CMD 命令提示符:

1. [下载.reg文件](https://raw.githubusercontent.com/HyDevelop/IntelliJConsoleColorScheme/master/IntelliJ%20Colors%20CMD%20WSL.reg).
  (点另存为就能下载嗯)
2. 双击安装.
3. 好了w

![img](https://i.imgur.com/t7DvhSh.png)
