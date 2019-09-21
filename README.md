# Vim
Vim Configuration

使用[vim-plug](https://github.com/junegunn/vim-plug)管理插件，所以需要先安装 vim-plug

## 配置之前
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/refifth/vim.git
```
## 配置
```
cp ./vim/.vimrc ~/
vim ~/.vimrc
:PlugInstall
```
