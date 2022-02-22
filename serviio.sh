#!/bin/bash
echo "lancement de serviio"
docker-compose up -d

#docker run --rm --name serviio -d -p 23423:23423/tcp -p 8895:8895/tcp -p 1900:1900/udp -v /data:/media -v serviio_library:/opt/serviio/library -v serviio_log:/opt/serviio/log -v serviio_plugins:/opt/serviio/plugins jpspringall/serviio:latest
