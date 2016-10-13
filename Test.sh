#! /bin/sh
GroupName=$1
RouteTableName=$2
touch /root/azurefile
echo "'$GroupName'" >> /root/azurefile
echo "'$RouteTableName'" >> /root/azurefile
