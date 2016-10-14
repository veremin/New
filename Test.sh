#! /bin/sh
GroupName=$1
RouteTableName=$2
SubnetPrefix=$3
touch /root/azurefile
echo "'$GroupName'" >> /root/azurefile
echo "'$RouteTableName'" >> /root/azurefile
echo "'SubnetPrefix'" >> /root/azurefile
