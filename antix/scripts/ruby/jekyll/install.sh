#Install Script for Jekyll

#Setting the local variables for the Ruby gems in bash
#
read -p "Bash or ZSH? ";
if [ $REPLY == "bash" || "Bash" ]; then
    echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
    echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
    echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
    source ~/.bashrc
fi

if [$REPLY == "zsh" || "Zsh" || "ZSH"]; then

    #Setting the local variables for the Ruby gems in zsh#
    echo "# Install Ruby Gems to ~/gems' >> ~/.zshrc
    echo 'export GEM_HOME="$HOME/gems"' >> ~/.zshrc
    echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.zshrc
    source ~/.zshrc
fi