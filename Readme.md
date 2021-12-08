# NeoVim Lua配置设置

## 安装

确保 NeoVim版本在 0.5以上

Run the following commands:

```bash
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
```

Prerequisites for the Python modules:

```bash
sudo apt-get install python-dev python-pip python3-dev python3-pip
```

Check nvim version

```bash
nvim --version
```

安装包裹管理器Packer

> Unix, Linux Installation

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

安装nvim lua配置，

```bash
git clone https://github.com/Linfeng-Lee/nvim.git\
 ~/.config/nvim
```

安装下载配置文件

进入nvim，输入:PakcerSync

