# My DWM configurations

This is my own dwm configurations for my productive works.

## Used Softwares

- [dwm](https://github.com/mrinjamul/dwm)
- [dmenu](https://github.com/mrinjamul/dmenu)
- [dwmblocks](https://github.com/mrinjamul/dwmblocks)
- [slock](https://github.com/mrinjamul/slock) (Optional)
- [surf](https://github.com/mrinjamul/surf) (Optional)
- [alacritty](https://github.com/alacritty/alacritty)
- [dunst](https://github.com/dunst-project/dunst)
- [feh background setter](https://github.com/derf/feh)
- [picom-jonaburg](https://github.com/jonaburg/picom)
- [cava](https://github.com/karlstav/cava) (Optional)
- [arc-theme gtk](https://github.com/jnsh/arc-theme)
- [arc-icon-theme](https://github.com/horst3180/arc-icon-theme)
- [capitaine-cursors](https://github.com/keeferrourke/capitaine-cursors)

Note: Without installing required software, dwm may not work.

## Installing

```shell
git clone https://github.com/mrinjamul/dwm-dotfiles
git submodule update --init --recursive
```

Copy configuration files,

```shell
cp -r .config ~
cp -r .local ~
cp -r .dwm ~
```

Install dwm,

```shell
cd dwm
make
sudo make install
make clean
sudo cp usr/local/bin/startdwm /usr/local/bin
sudo cp usr/share/xsessions/dwm.desktop /usr/share/xsessions
cp -r .xinitrc ~
```

Install dmenu,

```shell
cd dmenu
make
sudo make install
make clean
```

Install dwmblocks,

```shell
cd dwmblocks
make
sudo make install
make clean
```

Install slock,

```shell
cd slock
make
sudo make install
make clean
```

Install surf,

```shell
cd surf
make
sudo make install
make clean
```

Install others packages

```shell
sudo pacman -S alacritty dunst
yay -S picom-jonaburg-git
```

## Author

- Injamul Mohammad Mollah

## License

scripts and configurations under BSD-3 clause License. And others are as per repositories.
