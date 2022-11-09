#!/bin/sh

export ES_PATH_CONF=./single-node/config
export ES_PATH_HOME=/home/stagiaire/elasticsearch-8.5.0
export ES_JAVA_OPTS="-Xms4g -Xmx4g"

$ES_PATH_HOME/bin/elasticsearch -Eingest.geoip.downloader.enabled=false

