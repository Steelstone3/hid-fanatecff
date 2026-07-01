# put in the root folder of 
# https://github.com/gotzl/hid-fanatecff
git fetch upstream
git rebase upstream/master
sudo make
sudo make install