FROM resin/rpi-raspbian:jessie-20170301

RUN apt-get update && apt-get upgrade -y
RUN apt-get install wget

RUN wget http://ftp.us.debian.org/debian/pool/main/i/influxdb/influxdb_1.0.2+dfsg1-1_armhf.deb
RUN sudo dpkg -i influxdb_1.0.2+dfsg1-1_armhf.deb

COPY influxdb.conf /etc/influxdb/influxdb.conf

EXPOSE 808

VOLUME /var/lib/influxdb

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD ["influxd"]
