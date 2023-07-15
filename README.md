# DockerHomeServer
Docker Home Server (Sonarr, Radarr, Jellyfin, Gluetun, Portainer, Jacket, Bazarr, Overseer, Homer, Debrid Client, qBittorrent)

## Install
### 1. Clone Repository
    git clone https://github.com/WebFikirleri/DockerHomeServer.git docker-home-server
### 2. Edit .env File
Update your .env file to update paths and timezone.
### 3. Link your HDD Drive to ./hdd Path
    ln -s /media/username/yourNasDrivePath ./hdd
### 4. Execute start.sh
    sudo bash start.sh
