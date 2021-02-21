#!/bin/sh

docker run -d --name renewal --restart always -v /home/ubuntu/nextcloud/certs:/certs:z -v /run/docker.sock:/run/docker.sock:z --env-file .env registry.botnet/certrenewal:arm 
