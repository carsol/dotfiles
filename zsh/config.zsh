
fpath=($ZSH/functions $fpath)
autoload -U $ZSH/functions/*(:t) # load up functions

# don't expand aliases _before_ completion has finished
#   like: git comm-[tab]
setopt complete_aliases
