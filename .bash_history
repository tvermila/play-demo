echo "deb http://pkg.jenkins-ci.org/debian binary/" >> /etc/apt/sources.list
apt update
apt install jenkins -y && service jenkins start
service jenkins start
sudo add-apt-repository ppa:webupd8team/java -y
apt update
apt install oracle-java8-installer -y
apt-get install oracle-java8-installer -y
exit
