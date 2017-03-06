#!/bin/bash

docker cp $(docker-compose ps -q grafana):/var/lib/grafana/grafana.db docker-images/grafana/grafana.db
