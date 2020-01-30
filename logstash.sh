#!/bin/bash -e

mem=4G

docker build -t logstash-beats logstash
docker run -ti --rm -p 9600:9600 --env-file logstash.env -m $mem --name logstash logstash-beats
