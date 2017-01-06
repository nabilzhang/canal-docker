#!/bin/bash 
tar xzvf canal*.tar.gz

cp instance.properties conf/example
pwd
chmod +x bin/startup.sh

export JAVA=/usr/bin/java

$JAVA -version

bin/startup.sh

tail -f logs/canal/canal.log
