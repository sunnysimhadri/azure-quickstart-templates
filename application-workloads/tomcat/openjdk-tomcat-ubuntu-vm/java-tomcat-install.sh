# Install Java
# Install Java
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get install -y $1
sudo apt-get -y update --fix-missing
sudo apt-get install -y $1

# Install tomcat
sudo apt-get install -y  $2

#install mysql-server 5.6
sudo apt-get -y install mysql-server-5.6 tree

# Update and then close
sudo apt-get -y update
sudo apt-get -y upgrade

if netstat -tulpen | grep 8080
then
exit 0
fi
