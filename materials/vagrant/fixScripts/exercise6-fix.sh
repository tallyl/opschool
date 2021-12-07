#!/bin/bash
#add fix to exercise6-fix here

external_param=$#
if [ $external_param -lt 2 ] ; then
   echo "Proper usage: exercise6-fix.sh must recive at list 2 arguments "
   echo " Usage : exercise6-fix.sh  [ file list ] path_to_copy"
   exit 1
fi


ARGS=("$@")
# Get the last argument
path=${ARGS[-1]}
# Drop it from the array
unset ARGS[${#ARGS[@]}-1]

#echo ${ARGS[*]}
sum=0

host=`hostname`
#echo $host
host_id=${host: -1}

#echo "host id " $host_id

if [ $host_id == 1 ]; then
   dest_server=${host%?}2
#   echo " We copy to " $dest_server
elif [ $host_id == 2 ]; then
   dest_server=${host%?}1
#   echo " We copy to " $dest_server
else :
    echo "This only work on servers called : server1 / server2"
    exit 1
fi

#echo "Path is : " $path 

for var in "${ARGS[@]}"
do
    if [ -f $var ]; then
           FILESIZE=$(stat -c%s "$var")
           #echo " size of file "  $var " is" $FILESIZE " bytes"
           sum=$(($sum + $FILESIZE))
           echo "scp " $var " "  $dest_server":"$path"/" 
		   scp $var $dest_server:$path/
    else
       echo "file" $var " does not exist !! "
    fi
done


echo $sum
