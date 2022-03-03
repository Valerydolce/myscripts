#!/bin/bash
 
for i in $(cat /tmp/username)        
 do 
 useradd ${i}
 echo "user $i is successfully added"
 sleep 2
done

