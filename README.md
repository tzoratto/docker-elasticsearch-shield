# Elasticsearch with Shield

This Docker image contains Elasticsearch with Shield plugin and basic users for the ELK stack.

It's based on Elasticsearch official image.

You can use [tzoratto/kibana-shield](https://hub.docker.com/r/tzoratto/kibana-shield/) along with this image.

***

## Configuration

Environment variable | Description                   | Default
-------------------- | ----------------------------- | --------
LOGSTASH_PWD         | Logstash user's password      | logstash
KIBANA_PWD           | Kibana server user's password | kibana
KIBANA_USER_NAME     | Main Kibana user's name       | kibana
KIBANA_USER_PWD      | Main Kibana user's password   | kibana

Logstash user's name is logstash.
Kibana server user's name is kibana4-server.

Kibana user has all permissions on indices logstash-* and .kibana*.  