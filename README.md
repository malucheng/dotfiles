# dotfiles

这是我的 dotfiles, 使用 stow 管理

## 模块

### config_files

这不是 dotfile, 仅仅是一些可能用到的配置文件和脚本

### private

不存在的文件夹, 用来存放私有的配置文件 (ssh key 等不方便放在公开仓库的信息).

### emacs-common

通用的 emacs 配置文件

### hammerspoon

macOS 下的 hammerspoon 工具的配置文件

### nvim

nvim 的配置文件

### psql

postgresql 的配置文件

### shell

shell 相关的配置文件

### tmux

tmux 的配置文件



## MacOS
```shell
curl --remote-name https://raw.githubusercontent.com/thoughtbot/laptop/master/mac
sh mac 2>&1 | tee ~/laptop.log
brew cask install dropbox
ln -s ~/Dropbox/Config/zsh_history ~/.zsh_history
ln -s ~/Dropbox/Config/id_rsa ~/.ssh/id_rsa
ln -s ~/Dropbox/Config/id_rsa.pub ~/.ssh/id_rsa.pub
ln -s ~/Dropbox/code ~/code

cd ~
git clone git@github.com:teddy-ma/dotfiles.git
git clone https://github.com/zsh-users/antigen.git .antigen
cd dotfiles
stow mac
cd mac
brew bundle
```

## Linux
```shell
sudo apt-get install git stow zsh
chsh -s /bin/zsh

cd ~
git clone git@github.com:teddy-ma/dotfiles.git
git clone https://github.com/zsh-users/antigen.git .antigen
cd dotfiles
stow linux
```
