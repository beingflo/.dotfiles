if status is-interactive
    # Commands to run in interactive sessions can go here
    alias node="/opt/javascript/ncanode/22.18.0/node/bin/node"
    set NVM_DIR "$HOME/.nvm"
    /opt/homebrew/opt/nvm/nvm.sh

    zoxide init fish | source
end
