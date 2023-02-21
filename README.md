# neovim_config

Make sure that your system has essential dependencies such as npm, python, make, and anything specific to your config.

##Installation
First install neovim

```shell
brew install neovim
```

Install tmux

```shell
brew install tmux
```

Install Packer repo

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Make the .config directory and install the nvim folder from this repo there.

Install TPM for tmux

```shell
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

Trigger install by pressing <prefix>+I in a tmux session

Install oh-my-zsh

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Install powerlevel10k

```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
