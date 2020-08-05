#!/bin/bash
keyspace=$1
table=$2 

date=`date +%Y%m%d -d "tomorrow"`
name=${keyspace}"."${table}"_"${date}
if [ "$keyspace" = "sdata" ]; then
    ./apache-cassandra-3.11.5/bin/cqlsh -e "CREATE TABLE "${name}" (
        

    );"
fi