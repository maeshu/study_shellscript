sudo apt-get update
sudo apt-get -y upgrade
sudo curl -O https://storage.googleapis.com/golang/go1.9.1.linux-amd64.tar.gz
sudo tar -xvf go1.9.1.linux-amd64.tar.gz

sudo mv go /usr/local

echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile
echo "export GOROOT=$HOME/go" >> ~/.profile
echo "export PATH=$PATH:$GOROOT/bin" >> ~/.profile
