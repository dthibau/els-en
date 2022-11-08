#!/bin/sh

export ES_PATH_CONF=./monitoring-node/config
export ES_PATH_HOME=/home/dthibau/Formations/ElasticSearch/MyWork/elasticsearch-8.2.3
export ES_JAVA_OPTS="-Xms1g -Xmx1g"

$ES_PATH_HOME/bin/elasticsearch -Eingest.geoip.downloader.enabled=false

