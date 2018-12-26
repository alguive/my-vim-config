# Vim Config

My Vim Configuration Step By Step. Copy the ***vimrc*** file inside your ***.vimrc*** file. And the ***.vim*** folder inside yours.

## 1. Vim Vundle Plugin
* GitHub link: <https://github.com/VundleVim/Vundle.vim>

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

## 2. Vim Pathogen Plugin
* Github link: <https://github.com/tpope/vim-pathogen>

```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

## 3. Plugin Install
After Doing the prev steps,, open Vim and execute ***:PluginInstall***.


--

## Vim Vagrant Syntax
* GitHub link: <git clone https://github.com/hashivim/vim-vagrant.git>

## NERDTree Navigation
:split 	     -> Split the window to open new files in the same window.
CTRL + w + w -> Moves to NERDTree
CTRL + w + h -> Moves to NERDTree and open new file.

* Interest links: <https://www.reddit.com/r/vim/comments/5dfcxw/beginner_question_how_to_use_vim_with_multiples/>

## Autocompletion
You can show the autocompletion in HTML / CSS by pressing 'Ctrl' + 'x' and 'Ctrl' + 'o'.
* Interest link: <https://medium.com/vim-drops/javascript-autocompletion-on-vim-4fea7f6934e2>

### Emmet Plugin
* Documentation: <https://docs.emmet.io/>
* GitHub link: <https://github.com/mattn/emmet-vim>
* Interest Links: <https://medium.com/vim-drops/be-a-html-ninja-with-emmet-for-vim-feee15447ef1>

### PHP Autocomplete
* GitHub link: <https://github.com/shawncplus/phpcomplete.vim>
