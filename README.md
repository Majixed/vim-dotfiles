# Majixed's Vim dotfiles

This is a collection of my Vim configuration files. I use these with Vim on the a-Shell terminal emulator for iOS and iPadOS. While its speed when compared to other such emulators is remarkable, it lacks quite a few tools that you would normally find on a regular terminal, such as `git`. As `git` is a prerequisite of the more advanced plug-in managers like vim-plug, I resorted to using vim-pathogen, a simple but effective runtime path manager, for managing my plug-ins, along with libgit2 for cloning the plug-in repositories. See the links at the end of the README for more information on the plug-ins I use.

## How to use

First, clone this repository into your home directory,
```bash
git clone https://github.com/Majixed/vim-dotfiles
```
If you use libgit2 like I do,
```bash
lg2 clone https://github.com/Majixed/vim-dotfiles
```
Then rename it to `.vim`,
```bash
mv vim-dotfiles .vim
```
If you already have a pre-existing configuration in your `.vim` directory, you may want to rename it to something else before running this command. If you don't, just remove it, then run this command.

Next, create your `.vimrc` file in your home directory containing only this line,
```vim
runtime vimrc
```
For example, you can do,
```bash
echo "runtime vimrc" > ~/.vimrc
```
As before, don't forget to backup your current `.vimrc` file before running this command, if you have one. You may replace `~/` with the path of your home directory. Alternatively you can move the `vimrc` file from the new `.vim` directory into your home directory and rename it to `.vimrc`.

Feel free to open an issue if you have any suggestions.

## Screenshots

Here is a screenshot of Vim running on an iPad with my configuration, and the [tokyonight-vim](https://github.com/ghifarit53/tokyonight-vim) color scheme, along with the JetBrainsMono Nerd Font from [nerd-fonts](https://github.com/ryanoasis/nerd-fonts)
![screenshot](https://github.com/Majixed/vim-dotfiles/blob/main/screenshot.jpg)

## Plug-in repositories

* [vim-pathogen](https://github.com/tpope/vim-pathogen)
* [vim-airline](https://github.com/vim-airline/vim-airline)
* [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
* [vim-devicons](https://github.com/ryanoasis/vim-devicons)
* [vim-startify](https://github.com/mhinz/vim-startify)
* [nerdtree](https://github.com/preservim/nerdtree)
* [python-syntax](https://github.com/hdima/python-syntax)
* [colors.vim](https://github.com/utensils/colors.vim)
* [awesome-vim-colorschemes](https://github.com/rafi/awesome-vim-colorschemes)
