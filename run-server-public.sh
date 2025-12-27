#!/bin/bash

docker run --rm --name my-nginx -p 8080:80 -v ./nginx-public.conf:/etc/nginx/conf.d/default.conf:ro -v ./www:/usr/share/nginx/html:ro nginx:latest
