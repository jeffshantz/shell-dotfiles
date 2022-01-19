export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
dotdir=$HOME/.dotfiles

# Source all files in the conf.d directory
for file in `find $dotdir/conf.d -type f`
do
  \. $file
done

# Source all files in the local.d directory
if [[ -d $dotdir/local.d ]]
then
  for file in `find $dotdir/local.d -type f`
  do
    \. $file
  done
fi


# Source API credentials
[[ -f $HOME/.credentials ]] && \. $HOME/.credentials

# Initialize FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
