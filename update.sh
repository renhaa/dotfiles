cp -r ~/dotfiles/i3 .config/

i3-msg restart
grep -qxF 'source ~/dotfiles/aliases' ~/.bashrc || echo 'source ~/dotfiles/aliases' >> ~/.bashrc

cp ~/dotfiles/.vimrc ~/
cp ~/dotfiles/.bashrc ~/


