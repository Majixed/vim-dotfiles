Majixed's Vim dotfiles
======================

A collection of my Vim configuration files. These can be used with the `a-Shell <https://github.com/holzschu/a-shell>`_ terminal emulator for iOS as well as on Linux.

How to use
----------

Cloning
#######

``git``
*******

.. code:: sh

    $ git clone https://github.com/Majixed/vim-dotfiles --recursive

``lg2`` (if you use a-Shell)
****************************

.. code:: sh

    $ lg2 clone https://github.com/Majixed/vim-dotfiles
    $ cd vim-dotfiles
    $ lg2 submodule update --init

Setup
#####

Rename the cloned folder to ``.vim``, after backing up your current ``.vim`` folder, for example

.. code:: sh

    $ mv .vim .vim.bak
    $ mv vim-dotfiles .vim

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
