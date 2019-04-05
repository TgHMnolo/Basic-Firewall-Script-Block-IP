ECHO ON
echo "Starting-Block-Firewall-Port-[In Bound]"
echo "00-Block-Ethernalblue-Rule='In' Bound Rule-IP-185.200.116.173"
  netsh advfirewall firewall add rule name="00-Block-Ethernalblue-Rule" interface=any remoteip=185.200.116.173/32 dir=in action=block
echo "01-Block-Ethernalblue-Rule='In' Bound Rule-IP-203.104.174.20"
  netsh advfirewall firewall add rule name="01-Block-Ethernalblue-Rule" interface=any remoteip=203.104.174.20/32 dir=in action=block
echo "02-Block-Ethernalblue-Rule='In' Bound Rule-IP-52.198.125.101"
  netsh advfirewall firewall add rule name="02-Block-Ethernalblue-Rule" interface=any remoteip=52.198.125.101/32 dir=in action=block
echo "03-Block-Ethernalblue-Rule='In' Bound Rule-IP-52.193.136.28"
  netsh advfirewall firewall add rule name="03-Block-Ethernalblue-Rule" interface=any remoteip=52.193.136.28/32 dir=in action=block
echo "04-Block-Ethernalblue-Rule='In' Bound Rule-IP-165.22.140.241"
  netsh advfirewall firewall add rule name="04-Block-Ethernalblue-Rule" interface=any remoteip=165.22.140.241/32 dir=in action=block
echo "05-Block-Ethernalblue-Rule='In' Bound Rule-IP-18.182.193.228"
  netsh advfirewall firewall add rule name="05-Block-Ethernalblue-Rule" interface=any remoteip=18.182.193.228/32 dir=in action=block
echo "06-Block-Ethernalblue-Rule='In' Bound Rule-IP-18.179.87.234"
  netsh advfirewall firewall add rule name="06-Block-Ethernalblue-Rule" interface=any remoteip=18.179.87.234/32 dir=in action=block
echo "07-Block-Ethernalblue-Rule='In' Bound Rule-IP-128.199.154.249"
  netsh advfirewall firewall add rule name="07-Block-Ethernalblue-Rule" interface=any remoteip=128.199.154.249/32 dir=in action=block
echo "08-Block-Ethernalblue-Rule='In' Bound Rule-IP-185.200.116.173"
  netsh advfirewall firewall add rule name="08-Block-Ethernalblue-Rule" interface=any remoteip=185.200.116.173/32 dir=in action=block
echo "09-Block-Ethernalblue-Rule='In' Bound Rule-IP-149.28.85.232"
  netsh advfirewall firewall add rule name="09-Block-Ethernalblue-Rule" interface=any remoteip=149.28.85.232/32 dir=in action=block
echo "10-Block-Ethernalblue-Rule='In' Bound Rule-IP-139.180.139.81"
  netsh advfirewall firewall add rule name="10-Block-Ethernalblue-Rule" interface=any remoteip=139.180.139.81/32 dir=in action=block
ECHO ON
echo "Starting-Block-Firewall-Port-[Out Bound]"
echo "00-Block-Ethernalblue-Rule='Out' Bound Rule-IP-185.200.116.173"
  netsh advfirewall firewall add rule name="00-Block-Ethernalblue-Rule" interface=any remoteip=185.200.116.173/32 dir=out action=block
echo "01-Block-Ethernalblue-Rule='Out' Bound Rule-IP-203.104.174.20"
  netsh advfirewall firewall add rule name="01-Block-Ethernalblue-Rule" interface=any remoteip=203.104.174.20/32 dir=out action=block
echo "02-Block-Ethernalblue-Rule='Out' Bound Rule-IP-52.198.125.101"
  netsh advfirewall firewall add rule name="02-Block-Ethernalblue-Rule" interface=any remoteip=52.198.125.101/32 dir=out action=block
echo "03-Block-Ethernalblue-Rule='Out' Bound Rule-IP-52.193.136.28"
  netsh advfirewall firewall add rule name="03-Block-Ethernalblue-Rule" interface=any remoteip=52.193.136.28/32 dir=out action=block
echo "04-Block-Ethernalblue-Rule='Out' Bound Rule-IP-165.22.140.241"
  netsh advfirewall firewall add rule name="04-Block-Ethernalblue-Rule" interface=any remoteip=165.22.140.241/32 dir=out action=block
echo "05-Block-Ethernalblue-Rule='Out' Bound Rule-IP-18.182.193.228"
  netsh advfirewall firewall add rule name="05-Block-Ethernalblue-Rule" interface=any remoteip=18.182.193.228/32 dir=out action=block
echo "06-Block-Ethernalblue-Rule='Out' Bound Rule-IP-18.179.87.234"
  netsh advfirewall firewall add rule name="06-Block-Ethernalblue-Rule" interface=any remoteip=18.179.87.234/32 dir=out action=block
echo "07-Block-Ethernalblue-Rule='Out' Bound Rule-IP-128.199.154.249"
  netsh advfirewall firewall add rule name="07-Block-Ethernalblue-Rule" interface=any remoteip=128.199.154.249/32 dir=out action=block
echo "08-Block-Ethernalblue-Rule='Out' Bound Rule-IP-185.200.116.173"
  netsh advfirewall firewall add rule name="08-Block-Ethernalblue-Rule" interface=any remoteip=185.200.116.173/32 dir=out action=block
echo "09-Block-Ethernalblue-Rule='Out' Bound Rule-IP-149.28.85.232"
  netsh advfirewall firewall add rule name="09-Block-Ethernalblue-Rule" interface=any remoteip=149.28.85.232/32 dir=out action=block
echo "10-Block-Ethernalblue-Rule='Out' Bound Rule-IP-139.180.139.81"
  netsh advfirewall firewall add rule name="10-Block-Ethernalblue-Rule" interface=any remoteip=139.180.139.81/32 dir=out action=block

echo "Add-Rule-On-Firewall-Complete-Please-RECHECK.!!!"
