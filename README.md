# Keyboard Layout

In `/etc/default/keyboard`

```
XKBLAYOUT="us"
```

# WiFi

https://learn.sparkfun.com/tutorials/using-pcduinos-wifi-dongle-with-the-pi/edit-wpasupplicantconf

# SSH

```
sudo systemctl enable ssh
sudo systemctl start ssh
```

# DNS
https://www.howtogeek.com/167190/how-and-why-to-assign-the-.local-domain-to-your-raspberry-pi/

```
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install avahi-daemon
```

# Docker Install

http://blog.alexellis.io/getting-started-with-docker-on-raspberry-pi/

```
curl -sSL get.docker.com | sh
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker pi
```

Installing docker-compose on pi:

Third party compiled compose:

https://github.com/hypriot/arm-compose#installation

# InfluxDB / Grafana

http://engineer.john-whittington.co.uk/2016/11/raspberry-pi-data-logger-influxdb-grafana/

