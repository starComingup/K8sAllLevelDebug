#!/bin/sh

cp -r /proc/1/root/tmp/hsperfdata_root/ /tmp
cp -r /root/.arthas/ /proc/1/root/root/

java -jar /root/.arthas/lib/3.5.6/arthas/arthas-boot.jar