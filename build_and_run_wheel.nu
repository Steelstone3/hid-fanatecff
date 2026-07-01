# put in the root folder of 
# https://github.com/gotzl/hid-fanatecff
git pull origin master
sudo make
#sudo rmmod hid-fanatec.ko
sudo insmod hid-fanatec.ko
