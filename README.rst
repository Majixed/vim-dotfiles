Majixed's Vim dotfiles
======================

This is a collection of my Vim configuration files. I use these with Vim on the a-Shell terminal emulator for iOS and iPadOS. While its speed when compared to other such emulators is remarkable, it lacks quite a few tools that you would normally find on a regular terminal, such as ``git``. As ``git`` is a prerequisite of the more advanced plug-in managers like vim-plug, I resorted to using vim-pathogen, a simple but effective runtime path manager, for managing my plug-ins, along with ``lg2``, a built in alternative to ``git`` made with libgit2, for cloning the plug-in repositories. See the links at the end of the README for more information on the plug-ins I use.

How to use
----------

First, clone this repository into your home directory:

.. code:: sh

    git clone https://github.com/Majixed/vim-dotfiles

If you use ``lg2`` on a-Shell for iOS:

.. code:: sh

    lg2 clone https://github.com/Majixed/vim-dotfiles

Then rename it to ``.vim``,

.. code:: sh

    mv vim-dotfiles .vim

If you already have a pre-existing configuration in your ``.vim`` directory, you may want to rename it to something else before running this command. If you don't, just remove it, then run this command.

Next, create your ``.vimrc`` file in your home directory containing only this line:

.. code:: vim

    runtime vimrc

For example, you can do:

.. code:: sh

    echo "runtime vimrc" > ~/.vimrc

As before, don't forget to backup your current ``.vimrc`` file before running this command, if you have one. You may replace ``~/`` with the path of your home directory. Alternatively you can move the ``vimrc`` file from the new ``.vim`` directory into your home directory and rename it to ``.vimrc``.

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
- `vim-startify <https://github.com/mhinz/vim-startify>`_
- `vim-javascript <https://github.com/pangloss/vim-javascript>`_
- `nerdtree <https://github.com/preservim/nerdtree>`_
- `python-syntax <https://github.com/vim-python/python-syntax>`_
- `colors.vim <https://github.com/utensils/colors.vim>`_
- `awesome-vim-colorschemes <https://github.com/rafi/awesome-vim-colorschemes>`_
