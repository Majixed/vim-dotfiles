Majixed's Vim dotfiles
======================

This is a collection of my Vim configuration files. I use these with Vim on the a-Shell terminal emulator for iOS and iPadOS. While its speed when compared to other such emulators is remarkable, it lacks quite a few tools that you would normally find on a regular terminal, such as ``git``. As ``git`` is a prerequisite of the more advanced plug-in managers like vim-plug, I resorted to using vim-pathogen, a simple but effective runtime path manager, for managing my plug-ins, along with ``lg2``, a built in alternative to ``git`` made with libgit2, for cloning the plug-in repositories. See the links at the end of the README for more information on the plug-ins I use.

How to use
----------

Cloning
#######

Clone this repository into your home directory with

.. code:: sh

    git clone https://github.com/Majixed/vim-dotfiles --recursive

If you use ``lg2`` on a-Shell for iOS, then use...

.. code:: sh

    lg2 clone https://github.com/Majixed/vim-dotfiles

...and then ``cd`` into the folder and fetch submodules with

.. code:: sh

   lg2 submodule update --init

Setup
#####

Rename the cloned folder to ``.vim``, after backing up your current ``.vim`` folder

If you have a ``.vimrc`` file in your home directory, rename it to something else so that Vim doesn't try to process it, and you're good to go.

Feel free to open an issue if you have any questions or suggestions.

Screenshots
-----------

Here is a screenshot of Vim running on an iPad with my configuration, and the `tokyonight-vim <https://github.com/ghifarit53/tokyonight-vim>`_ color scheme, along with the JetBrainsMono Nerd Font from `nerd-fonts <https://github.com/ryanoasis/nerd-fonts>`_

.. image:: https://github.com/Majixed/vim-dotfiles/blob/main/screenshot.jpg
   :alt: screenshot

Plug-in repositories
--------------------

- `vim-pathogen <https://github.com/tpope/vim-pathogen>`_
- `vim-fugitive <https://github.com/tpope/vim-fugitive>`_
- `vim-airline <https://github.com/vim-airline/vim-airline>`_
- `vim-airline-themes <https://github.com/vim-airline/vim-airline-themes>`_
- `vim-devicons <https://github.com/ryanoasis/vim-devicons>`_
- My own `fork <https://github.com/Majixed/vim-startify>`_ of `vim-startify <https://github.com/mhinz/vim-startify>`_
- `nerdtree <https://github.com/preservim/nerdtree>`_
- `nord-vim <https://github.com/nordtheme/vim>`_
- `tokyonight-vim <https://github.com/ghifarit53/tokyonight-vim>`_
- `catppuccin-vim <https://github.com/catppuccin/vim>`_
