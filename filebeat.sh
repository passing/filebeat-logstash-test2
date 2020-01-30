#!/bin/bash -e

docker build -t filebeat-test filebeat
docker run -ti --rm --link=logstash:logstash -v `pwd`/data:/data -m 2048M filebeat-test
