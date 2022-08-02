echo "Install Ruby"
sudo apt-get install -y g++ ruby2.7 ruby2.7-dev

echo "Install Gems"
sudo gem2.7 install jekyll bundler unf racc http_parser

echo "Install Bundle"
bundle2.7 install
