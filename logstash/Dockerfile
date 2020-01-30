FROM docker.elastic.co/logstash/logstash:7.5.2

RUN logstash-plugin install --version 6.0.6 logstash-input-beats

COPY logstash.conf /usr/share/logstash/pipeline/logstash.conf
