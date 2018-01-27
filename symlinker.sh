# Make sure all folders are created beforehand
repo_name=$(pwd)

# Then symlink
ln -sf ${repo_name}/i3/config ~/.config/i3/config
ln -sf ${repo_name}/i3status/config ~/.config/i3status/config
ln -sf ${repo_name}/fish/config.fish ~/.config/fish/config.fish
ln -sf ${repo_name}/vim/vimrc ~/.vimrc
