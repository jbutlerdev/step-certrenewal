#!/bin/sh

docker run -d --name renewal -v /home/ubuntu/nextcloud/certs:/certs:z -v /run/docker.sock:/run/docker.sock:z registry.botnet/certrenewal:arm step ca renew --daemon --exec "docker restart nextcloud_proxy_1" /certs/cloud.jbutler.dev.crt /certs/cloud.jbutler.dev.key
