# Keyboard Layout

In `/etc/defaults/keyboard`

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

https://blog.hypriot.com/post/docker-compose-nodejs-haproxy/


```
sudo sh -c "curl -L https://github.com/hypriot/compose/releases/download/1.1.0-raspbian/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose; chmod +x /usr/local/bin/docker-compose"

```



