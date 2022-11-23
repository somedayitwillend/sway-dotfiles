# dotfiles
## My config files for *arch* linux
> Clone the repo and change directory to dotfiles
```
git clone https://github.com/somedayitwillend/dotfiles.git
cd dotfiles
```

> Before using my bashrc install the lsd package or remove aliases. *I would recommand installing lsd it makes a huge difference*
```
pacman -Syu --noconfirm
pacman -S lsd
```

> Put the .bashrc in your /home/$user/ folder
```
mv .bashrc ~/
```

> The starship config file in your .config/ folder
```
mv starship.toml ~/.config/
```

> Put every folder in your .config/ folder as it is, *example:*
```
mv alacritty/ ~/.config/
```

> **_Press Ctrl + Shift + C_ to refresh sway**
