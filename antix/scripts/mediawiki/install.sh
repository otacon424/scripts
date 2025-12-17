
#Install script for mediawiki

#Installing prerequisites
echo "Installing prerequisite packages"
sudo apt-get install apache2 mariadb-server php php-intl php-mbstring php-apcu php-curl php-mysql php-xml

#Installing php packages seperately##
#sudo apt-get install php php-intl php-mbstring php-apcu php-curl

#Downloading the package from Git
wget -O https://releases.wikimedia.org/mediawiki/1.45/mediawiki-1.45.1.tar.gz

