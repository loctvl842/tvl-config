# MY DOTFILE CONFIGURATION

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

| <img src="https://user-images.githubusercontent.com/6705160/150685720-782e33ba-172c-44b6-8558-fb4e98495294.png" /> | <img src="https://user-images.githubusercontent.com/6705160/150685404-2cd34b25-166e-4c84-b9dd-1d5580dc2bdd.png" /> | <img src="https://user-images.githubusercontent.com/6705160/150685322-a537f021-5850-4bbc-8be2-1ece5678d205.png" /> |

<img src="./gallery/alacritty/dracula.png" width="45%" /> | <img src="./gallery/alacritty/gruvbox.png" width="45%" />

`Dracula`
![tvl image](./gallery/alacritty/dracula.png)

`Gruvbox`
![tvl image](./gallery/alacritty/gruvbox.png)

`One Dark`
![tvl image](./gallery/alacritty/onedark.png)

`Tokyo night`
![tvl image](./gallery/alacritty/tokyo-night.png)

`tokyo-night-storm`
![tvl image](./gallery/alacritty/tokyo-night-storm.png)

### NEOVIM

`Tokyo night`
![tvl image](./gallery/neovim/tokyo-night.png)

`Gruvbox`
![tvl image](./gallery/neovim/gruvbox.png)

`Darkplus`
![tvl image](./gallery/neovim/darkplus.png)

`Palenight`
![tvl image](./gallery/neovim/palenight.png)

## ROFI

There are two positions for `rofi` include `center` and `dropdown` (using for polybar)
Both `center` and `dropdown` folder are devided into 2 main folder which are `src` folder (using for run rofi with special options) and `appearance` folder (using for setting `theme` for each table appear)
