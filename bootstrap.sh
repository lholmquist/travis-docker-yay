#!/usr/bin/env bash

sudo docker version

sudo docker run -p 7777:7777 -it jboss/aerogear-simplepush-server

exit 0
