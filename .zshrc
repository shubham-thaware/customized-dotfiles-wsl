# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# User configuration
export PATH="$HOME/.local/bin:$PATH"
eval "$(starship init zsh)"

# Run neofetch only once per session
if [[ -z "$NEOFETCH_SHOWN" ]]; then
    neofetch
    export NEOFETCH_SHOWN=1
fi

# Fix ls alias conflict
unalias ls 2>/dev/null
alias ls='command ls --color=auto'

# Fix zcompdump error
compinit &>/dev/null || compinit -d "$HOME/.zcompdump-$(hostname)-$(zsh --version | cut -d ' ' -f2)"

# Aliases
alias cat='cat'
alias grep='grep'
alias echo='echo'
alias diff='diff'
alias dmesg='dmesg'
alias ps='ps'
alias tree='tree'
alias ping='ping'
alias curl='curl'

# Fix sudo output
unalias sudo 2>/dev/null
sudo() {
    echo -e "\n🔒 Running: sudo $*"
    command sudo "$@"
}
