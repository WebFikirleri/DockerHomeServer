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

## VPN Setup
VPN is configured for one of the cheapest provider Ivacy VPN.

[Create Ivacy VPN Account with Best Deal](https://billing.ivacy.com/page/9968)

You can download OpenVPN files from here: https://support.ivacy.com/vpnusecases/openvpn-files-windows-routers-ios-linux-and-mac/

Here is the Tutorial for Gluetun for Ivacy: https://youtu.be/9zmMiYWrxFo

## Debrid Client Setup
Create one of these accounts:

[Real Debrid](http://real-debrid.com/?id=1221015)

[All Debrid](https://alldebrid.com/?uid=1necg&lang=en)

Gather Your Api Key:

[Real Debrid](https://real-debrid.com/apitoken)

[All Debrid](https://alldebrid.com/apikeys/)
