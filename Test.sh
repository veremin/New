#! /bin/sh
resGroup=$1
routingTable=$2
subnetAddr=$3
accName=$4
accPwd=$5
touch /root/azurefile
echo '{"resGroup":"$resGroup","routingTable":"$routingTable","subnetAddr":"$subnetAddr","accName":"$accName","accPwd":"accPwd"}' >> /root/azurefile
