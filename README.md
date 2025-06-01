# Server1

## Start Server
java -Xmx12G -Xms12G -jar server.jar nogui

## Ngrok 
./ngrok tcp 25565

## Create PaperMC Server
sudo apt update
sudo apt upgrade
sudo apt install openjdk-17-jdk
mkdir server
cd Server

<!-- Change Url -->
wget https://api.papermc.io/v2/projects/paper/versions/1.21.4/builds/231/downloads/paper-1.21.4-231.jar
java -Xmx12G -Xms12G -jar server.jar nogui

<!-- Accept eula -->
nano eula.txt

<!-- Ngrok port forwarding -->
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
./ngrok authtoken <yourtoken>
./ngrok tcp 25565
