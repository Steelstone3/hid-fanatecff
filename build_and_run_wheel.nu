# put in the root folder of 
# https://github.com/gotzl/hid-fanatecff
git fetch upstream
git rebase upstream/master
sudo make
#sudo rmmod hid-fanatec.ko
sudo insmod hid-fanatec.ko
