#! /bin/sh
GroupName=$1
RouteTableName=$2
SubnetPrefix=$3
ServiceAccountName=$4
ServiceAccountPassword=$5
touch /root/azurefile
echo "'$GroupName'" >> /root/azurefile
echo "'$RouteTableName'" >> /root/azurefile
echo "'$SubnetPrefix'" >> /root/azurefile
echo "'$ServiceAccountName'" >> /root/azurefile
echo "'$ServiceAccountPassword'" >> /root/azurefile
