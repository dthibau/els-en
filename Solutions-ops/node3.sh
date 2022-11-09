#!/bin/sh

export ES_PATH_CONF=./node3/config
export ES_PATH_HOME=/home/stagiaire/elasticsearch-8.5.0
export ES_JAVA_OPTS="-Xms4g -Xmx4g"

$ES_PATH_HOME/bin/elasticsearch -Enode.name=node3 -Eingest.geoip.downloader.enabled=false

