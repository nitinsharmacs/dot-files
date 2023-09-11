### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/nitinsharma/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

autojump

set -g SHELL /usr/local/bin/fish

source ~/dot-files/tmux-aliases.fish
source ~/dot-files/fish-aliases.fish
source ~/dot-files/docker-aliases.fish

set -gx NVM_DIR (brew --prefix nvm)
set --universal nvm_default_version v18.4.0
nvm use default --silent

# Setting up home user bin path
set --export --prepend PATH ~/bin

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/nitinsharma/miniconda3/bin/conda
    eval /Users/nitinsharma/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<


# >>> coursier install directory >>>
set -gx PATH "$PATH:/Users/nitinsharma/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<

set --export --prepend PATH "/Applications/IntelliJ IDEA.app/Contents/MacOS"
set -x KUBECONFIG "/Users/nitinsharma/.lima/docker-kube/copied-from-guest/kubeconfig.yaml" 

############
## direnv ##
############

direnv hook fish | source

