#!/bin/bash

/usr/share/elasticsearch/bin/shield/esusers useradd logstash -p $LOGSTASH_PWD -r logstash
/usr/share/elasticsearch/bin/shield/esusers useradd kibana4-server -p $KIBANA_PWD -r kibana4_server
/usr/share/elasticsearch/bin/shield/esusers useradd $KIBANA_USER_NAME -p $KIBANA_USER_PWD -r kibana

exec /docker-entrypoint.sh "$@"
