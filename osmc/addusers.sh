sudo useradd couchpotato
sudo usermod -a -G osmc couchpotato
sudo mkdir /home/couchpotato
sudo chown -R couchpotato:couchpotato /home/couchpotato/

sudo useradd sickchill
sudo usermod -a -G osmc sickchill
sudo mkdir /home/sickchill
sudo chown -R sickchill:sickchill /home/sickchill/