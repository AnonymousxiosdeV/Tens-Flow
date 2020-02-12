pip3 install --upgrade setuptools ;

sudo apt-get install -y libatlas-base-dev libhdf5-dev libc-ares-dev libeigen3-dev build-essential libsdl-ttf2.0-0 python-pygame festival ;

pip3 install virtualenv Pillow numpy pygame ;

cd ~/Documents ;

git clone --depth 1 https://github.com/adafruit/rpi-vision.git ;

cd rpi-vision ;

python3 -m virtualenv -p $(which python3) .venv ;

source .venv/bin/activate ;

wget https://github.com/PINTO0309/Tensorflow-bin/raw/master/tensorflow-2.0.0-cp37-cp37m-linux_armv7l.whl ;

pip3 install --upgrade setuptools ;

pip3 install tensorflow-2.0.0-cp37-cp37m-linux_armv7l.whl ;

pip3 install -e . ;

echo "Will restart in 3 sec" ;

sleep 3 ;

sudo reboot ;
