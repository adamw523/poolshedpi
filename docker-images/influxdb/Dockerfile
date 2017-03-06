FROM resin/rpi-raspbian:jessie-20170301

RUN apt-get update && apt-get upgrade -y
RUN apt-get install curl wget

# InfluxDB
RUN wget https://dl.influxdata.com/influxdb/releases/influxdb-1.2.0_linux_armhf.tar.gz
RUN tar xvfz influxdb-1.2.0_linux_armhf.tar.gz
RUN ln -s /influxdb-1.2.0-1/usr/bin/influx* /usr/bin/

COPY influxdb.conf /etc/influxdb/influxdb.conf

EXPOSE 8083

VOLUME /var/lib/influxdb

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD ["influxd"]
