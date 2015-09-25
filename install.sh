# tmux
cd ~
rm -rf .tmux
rm ~/.tmux.conf
git clone https://github.com/gpakosz/.tmux.git
ln -s .tmux/.tmux.conf

# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
