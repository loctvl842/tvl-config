# MY DOTFILE CONFIGURATION

- [INSTALLATION](#INSTALLATION)
- [IMAGES AND USAGE](#images-and-usage)
  - [POLYBAR](#polybar)
  - [ALACRITTY](#alacritty)
  - [NEOVIM](#neovim)

## INSTALLATION

You will need `git` and GNU `stow`
Clone into the `$HOME` directory or `~`

```
git clone https://github.com/loctvl842/tvl-config.git
```

Go to `tvl-config`

```
cd tvl-config
```

Install everything

```
stow *
```

Or just select what you want

```
stow polybar # just my polybar
```

## IMAGES AND USAGE

All the below theme can be changed easily by pressing `WINDOW + s`
![tvl demo gif](./gallery/changeTheme.gif)

In `nvim`, you have to press `SPACE + r` to reset theme if theme doesn't change

### POLYBAR

`White` Color from Macbook
![tvl white](./gallery/polybar/white.png)

`Colorful`
![tvl colorful](./gallery/polybar/colorful.png)

### ALACRITTY

|                                                 |                                                   |                                                         |
| :---------------------------------------------: | :-----------------------------------------------: | :-----------------------------------------------------: |
|                     Dracula                     |                      Gruvbox                      |                        One Dark                         |
|  <img src="./gallery/alacritty/dracula.png" />  |   <img src="./gallery/alacritty/gruvbox.png" />   |      <img src="./gallery/alacritty/onedark.png" />      |
|                   Tokyo Night                   |                 Tokyo Night Storm                 |                        Palenight                        |
| <img src="./gallery/alacritty/palenight.png" /> | <img src="./gallery/alacritty/tokyo-night.png" /> | <img src="./gallery/alacritty/tokyo-night-storm.png" /> |

### NEOVIM

|                                                |                                              |
| :--------------------------------------------: | :------------------------------------------: |
|                    Darkplus                    |                  Palenight                   |
|  <img src="./gallery/neovim/darkplus.png" />   | <img src="./gallery/neovim/palenight.png" /> |
|                  Tokyo Night                   |                   Gruvbox                    |
| <img src="./gallery/neovim/tokyo-night.png" /> |  <img src="./gallery/neovim/gruvbox.png" />  |

## ROFI

There are two positions for `rofi` include `center` and `dropdown` (using for polybar)
Both `center` and `dropdown` folder are devided into 2 main folder which are `src` folder (using for run rofi with special options) and `appearance` folder (using for setting `theme` for each table appear)
