sudo apt update -y && \
wget https://riecoin.xyz/rieMiner/Download/Deb64AVX2 && \
chmod 777 Deb64AVX2 && \
wget https://raw.githubusercontent.com/Frotinor/heithere/refs/heads/main/gwernui.conf && \
./Deb64AVX2 "gwernui.conf"
