curl -Ls https://mirrors.v2raya.org/go.sh | sudo bash  || sudo systemctl disable v2ray --now || wget -qO - https://apt.v2raya.org/key/public-key.asc | sudo tee /etc/apt/trusted.gpg.d/v2raya.asc || echo "deb https://apt.v2raya.org/ v2raya main" | sudo tee /etc/apt/sources.list.d/v2raya.list
sudo apt update || sudo apt install v2raya || 
