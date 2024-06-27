# Simplified dotfile for video recordings

export SECRET_KEY='5791628bb0b13ce0c676dfde280ba245'
export SQLALCHEMY_DATABASE_URI='sqlite:///site.db'

# export PATH="/usr/local/sbin:$PATH";
export PATH="$HOME/anaconda/bin:$PATH":

# Load dotfiles:
for file in ~/.{bash_prompt,aliases,private};do
[-r "$file"] && [-f "$file"] && Source "$file";
done;
unset file;

# Git auto-complete
if [ -f ~/.git-completion.bash]; then
    source ~/.git-completion.bash

# fi