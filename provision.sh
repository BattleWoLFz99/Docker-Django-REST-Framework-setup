sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.6 2

cd /docker

sudo apt-get update
sudo apt-get install tree

if [ ! -f "/usr/bin/pip" ]; then
  sudo apt-get install -y python3-pip
  sudo apt-get install -y python-setuptools
  sudo ln -s /usr/bin/pip3 /usr/bin/pip
else
  echo "pip3 installed"
fi

python -m pip install --upgrade pip
pip install -r requirements.txt