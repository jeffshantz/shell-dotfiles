My ZSH configuration.  

```bash
git clone https://github.com/jeffshantz/shell-dotfiles.git $HOME/.dotfiles
ln -s $HOME/.dotfiles/zshrc $HOME/.zshrc
mkdir $HOME/.dotfiles/local.d
cd !$
git clone git@github.com:jeffshantz/shell-dotfiles-local.git .
```
