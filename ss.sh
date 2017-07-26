nohup ss-manager -m chacha20-ietf-poly1305 -u --manager-address 127.0.0.1:1234 &
mkdir ~/.ssmgr/
cp ss.yml ~/.ssmgr/
ssmgr -c ss.yml