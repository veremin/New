#! /bin/sh
resGroup=$1
routingTable=$2
subnetAddr=$3
accName=$4
accPwd=$5
userCountry=$6
userProvince=$7
userCity=$8
userCompany=$9
userEmail=$10
userOU=$11
certName=$12
certValidity=$13
dhBits=$14
dnsName=$15
siteEnabled=$16
siteProtocol=$17
sitePort=$18
endpointEnabled=$19
endpointProtocol=$20
endpointPort=$21
touch /root/azurefile
echo '{"azure":{,"resGroup":"'$resGroup'","routingTable":"'$routingTable'","subnetAddr":"'$subnetAddr'","accName":"'$accName'","accPwd":"'$accPwd'"},"ca":{"userCountry":"'$userCountry'","userProvince":"'$userProvince'","userCity":"'$userCity'","userCompany":"'$userCompany'","userEmail":"'$userEmail'","userOU":"'$userOU'","certName":"'$certName'","certValidity":"'$certValidity'","dhBits":"'$dhBits'"},"dnsName":"'$dnsName'","vpn":{"siteEnabled":"'$siteEnabled'","siteProtocol":"'$sitePort'","endpointEnabled":"'$endpointEnabled'","endpointProtocol":"'$endpointProtocol'","endpointPort":"'$endpointPort'"}}' >> /root/azurefile