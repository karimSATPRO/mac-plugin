#!/bin/sh
echo "##############################################"
echo "############ mac-plugin_v1.0[ByZIKO] ##############"
echo "##############################################"
wget -O /tmp/enigma2-plugin-extensions-mac-plugin_v1.0_all.ipk "https://github.com/karimSATPRO/mac-plugin/raw/main/enigma2-plugin-extensions-mac-plugin_v1.0_all.ipk"
opkg install  --force-overwrite /tmp/*.ipk
echo ""
cd ..
sync
echo "##############################################"
echo "############ Installation Successful  ########"
echo "############   Restart Enigma2 GUI... ########" 
echo "##############################################"
init 4
sleep 2
init 3
exit 0
