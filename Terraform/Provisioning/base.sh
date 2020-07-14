sleep 10
sudo apt-get install -yq wget unzip
wget -q https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip -O terraform.zip
unzip -q terraform.zip
chmod +x ./terraform
mv ./terraform /usr/local/bin
sudo apt-get install -yq tmate