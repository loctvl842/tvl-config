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

<p width="49%">Dracula</p> <p width="49%">Gruvbox</p>
<img src="./gallery/alacritty/dracula.png" width="49%" /> <img src="./gallery/alacritty/gruvbox.png" width="49%" />

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
