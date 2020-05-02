#!/bin/bash
num_node=$1
  echo "Creating $num_node nodes"
sleep 2;
  for i in `seq $num_node`
do
  echo "creating $i node"
docker run -it -d --name node$i jainshanky11/tomcat-img:rt5 /bin/bash
sleep 1; 
  echo "node$1 has been created succcessfully"
  echo "============================================="
done  
