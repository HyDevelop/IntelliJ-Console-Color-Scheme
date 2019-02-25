<h1 align="center">
  <br>
  <br>
  IntelliJ Console Color Scheme
  <h4 align="center">
  Apply IntelliJ console color scheme on Xshell, MinTTY, Cygwin, WSL, and even CMD!
  </h4>
  <h5 align="center">
<a href="README.en_us.md">English</a>&nbsp;&nbsp;
<a href="README.zh_cn.md">中文</a>
</h5>
  <br>
  <br>
  <br>
</h1>

# Installation Guide:

Supported terminals: 

* [XShell](#xshell)
* [Git Bash / MinTTY / Cygwin](#mintty)
* [Windows WSL / CMD](#cmd)

<br>
<br>
<a name="xshell"></a>

### Xshell:

1. Click **Tools > Color Schemes**:

![img](https://i.imgur.com/1hRzY6B.png)

2. Click **Import**:

![img](https://i.imgur.com/FgTsOAt.png)

3. Select it (Do this for each tab):

![img](https://i.imgur.com/3lCQOqf.png)

<br>
<br>
<a name="mintty"></a>

### Git Bash / MinTTY / Cygwin:

Run those lines:

```sh
cd ~
git clone https://github.com/HyDevelop/IntelliJConsoleColorScheme.git
mv IntelliJConsoleColorScheme/IntelliJ\ Colors\ MinTTY\ Cygwin.minttyrc .minttyrc
rm -rf IntelliJConsoleColorScheme/
```

Then restart the terminal to apply changes.

![img](https://i.imgur.com/GSR0nN7.png)

<br>
<br>
<a name="cmd"></a>

### Windows WSL / CMD:

1. Download the .reg file.
2. Double-click it to install.
3. Yes, is that simple!

