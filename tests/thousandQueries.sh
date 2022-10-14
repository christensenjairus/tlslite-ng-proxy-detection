#!/bin/bash
for i in {1..1000}
do
   curl --insecure -s https://christensencloud.hopto.org:65535 > /dev/null
   echo $i
   sleep 1
done
