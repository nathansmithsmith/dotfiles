#! /usr/bin/sh

cp ~/.zshrc ./
cp -r ~/.oh-my-zsh ./
cp ~/.p10k.zsh ./
cp ~/.fehbg ./

# .config files.
mkdir .config
cd .config
cp -r ~/.config/kitty ./
cp -r ~/.config/ranger ./
cp -r ~/.config/i3 ./
cp -r ~/.config/nvim ./
cp -r ~/.config/dunst ./
cp -r ~/.config/rofi ./
cp ~/.config/pycodestyle ./

# i3blocks without a few things
cp -r ~/.config/i3blocks ./
rm i3blocks/scripts/reddit/reddit_rss.json
rm -rf i3blocks/scripts/scarlett_status

cd ..
