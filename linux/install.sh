#basic setup script to go from zero to ready for the LL server managment system

apt-get install -y curl docker git libc6-i386 lib32gcc1 lib32stdc++6 dialog lib32tinfo5 lib32z1 tar wget
curl -sSL https://get.docker.com/ | sh
sudo usermod -aG docker lladmin