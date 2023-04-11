sudo apt update
sudo apt install readline-common
sudo apt install build-essential automake autoconf
wget https://ftp.postgresql.org/pub/source/v8.4.0/postgresql-8.4.0.tar.gz
tar xf postgresql-8.4.0.tar.gz
cd postgresql-8.4.0
./configure --without-readline --without-zlib
make
sudo su
make install