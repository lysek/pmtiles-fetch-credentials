#!/bin/bash

docker run --rm --name my-nginx-tiles -p 8090:80 -v ./nginx-tiles.conf:/etc/nginx/conf.d/default.conf:ro -v ./www:/usr/share/nginx/html:ro -v ./htpasswd:/etc/nginx/.htpasswd nginx:latest
