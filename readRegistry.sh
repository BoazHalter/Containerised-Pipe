#!/usr/bin/bash
registry="10.0.0.16:5000"
repos=`curl http://$registry/v2/_catalog?n=100 | jq '.repositories[]' | tr -d '"'`
for repo in $repos; do 
   curl http://$registry/v2/$repo/tags/list; 
done
