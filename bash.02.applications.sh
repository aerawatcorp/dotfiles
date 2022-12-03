# Start with updating your apt cache
apt udpate

# Most important is the wget
apt install -y wget

# VSCode (Let's code the microsoft way)
wget -c 'https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64' -O vscode_latest.deb
dpkg -i vscode_latest.deb
rm ./vscode_latest.deb

# Google Chrome (let's browse the google way)
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
apt update
apt install google-chrome-stable

# Terminator - for multiple terminals
apt install -y terminator

apt autoremove

