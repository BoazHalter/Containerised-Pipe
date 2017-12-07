#!/usr/bin/bash

function Connect()
{
  registry="10.0.0.16:5000"
  repos=`curl https://$registry/v2/_catalog?n=100 --fail --silent --show-error | jq '.repositories[]' | tr -d '"'`
  for repo in $repos; do 
     curl http://$registry/v2/$repo/tags/list; 
  done
}


#output=$(Connect)
if  output=$(Connect) 2>/dev/null ; then
    echo 'command was successful'
else
    echo 'damn, there was an error'
fi
#for i in ${output[@]}; do echo $i|grep $1|grep -w $2 ; done 
