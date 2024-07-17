# Get the aliases and functions
if [ -f ~/.zshrc ]; then
	. ~/.zshrc
fi

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# Added by Toolbox App
export PATH="$PATH:/home/sebas/.local/share/JetBrains/Toolbox/scripts"

export PATH="$PATH:$HOME/.puro/bin" # Added by Puro
export PATH="$PATH:$HOME/.puro/shared/pub_cache/bin" # Added by Puro
export PATH="$PATH:$HOME/.puro/envs/default/flutter/bin" # Added by Puro
export PURO_ROOT="/home/sebas/.puro" # Added by Puro
export PUB_CACHE="/home/sebas/.puro/shared/pub_cache" # Added by Puro
