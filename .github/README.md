# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

If you're using Linux, run

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

If you're using Windows, run

```pwsh
git clone --depth 1 https://github.com/AstroNvim/AstroNvim "$env:USERPROFILE\AppData\Local\nvim"
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

If you're using Linux, run

```shell
git clone https://github.com/bernwo/astronvim_config.git ~/.config/nvim/lua/user
```

If you're using Windows, run

```pwsh
git clone https://github.com/bernwo/astronvim_config.git "$env:USERPROFILE\AppData\Local\nvim\lua\user"
```

If you're using termux, run

```shell
git clone --single-branch --branch termux https://github.com/bernwo/astronvim_config.git ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```
