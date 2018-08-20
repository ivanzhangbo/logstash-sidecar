FROM docker.elastic.co/logstash/logstash:6.3.2
RUN rm -f /usr/share/logstash/config/logstash.yml
ADD pipeline/ /usr/share/logstash/pipeline/
ADD config/ /usr/share/logstash/config/
