#/bin/bash

# Unison Sync Files (LAN)
cd ~
for fp in 2501/ 2626/ 2529/ 2701/;
	do echo "========= ${fp} ========="; unison "${fp}" ssh://192.168.2.69/"${fp}" -servercmd /home/jason/Scripts/unison -logfile .unison.log
done
