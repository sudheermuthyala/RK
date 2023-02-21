## Install python3.10 version in ubuntu servers

sudo apt update
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev

wget https://www.python.org/ftp/python/3.10.9/Python-3.10.9.tgz

tar -xf Python-3.10.*.tgz

cd Python-3.10.*/
./configure --enable-optimizations

make -j $(nproc)

sudo make install

python3.10 --version