export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CACHE_HOME=$HOME/.cache

if [ ! -d $XDG_CONFIG_HOME ]; then
  mkdir -p $XDG_CONFIG_HOME
fi
if [ ! -d $XDG_DATA_HOME ]; then
  mkdir -p $XDG_DATA_HOME
fi
if [ ! -d $XDG_CACHE_HOME ]; then
  mkdir -p $XDG_CACHE_HOME
fi

export ZDOTDIR=$XDG_CONFIG_HOME/zsh
