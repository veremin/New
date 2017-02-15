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
siteEnabled=$15
siteProtocol=$16
sitePort=$17
endpointEnabled=$18
endpointProtocol=$19
endpointPort=$20
touch /root/azurefile
echo '{"resGroup":"'$resGroup'","routingTable":"'$routingTable'","subnetAddr":"'$subnetAddr'","accName":"'$accName'","accPwd":"'$accPwd'","userCountry":"'$userCountry'","userProvince":"'$userProvince'","userCity":"'$userCity'","userCompany":"'$userCompany'","userEmail":"'$userEmail'","userOU":"'$userOU'","certName":"'$certName'","certValidity":"'$certValidity'","dhBits":"'$dhBits'","siteEnabled":"'$siteEnabled'","siteProtocol":"'$sitePort'","endpointEnabled":"'$endpointEnabled'","endpointProtocol":"'$endpointProtocol'","endpointPort":"'$endpointPort'"}' >> /root/azurefile