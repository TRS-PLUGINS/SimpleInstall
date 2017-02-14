#!/bin/bash

wget https://github.com/iTXTech/Genisys/archive/master.zip
unzip master.zip
mv ./Genisys-master/* ./
rm -rf Genisys-master
rm -rf master.zip
wget https://github.com/TRS-PLUGINS/SimpleInstall/archive/master.zip
unzip master.zip
mv SimpleInstall-master/PHP_* ./
rm -rf SimpleInstall-master
tar -xzvf PHP_*.tar.gz bin
rm -rf PHP_*
rm -rf master.zip
echo -e "\033[0;36m [SimpleInstall] \033[1;33m 설치가 완료되었습니다. 설치가 되지 않으셨다면 unzip 후 재 설치 바랍니다. \n\033[0;36m [SimpleInstall] \033[1;33m Genisys 및 php바이너리는 각각 GPLv3, PHP 라이센스가 적용되어 있으며 라이센스를 확인하시려면 http://www.php.net/license/ 또는 https://github.com/iTXTech/Genisys/blob/master/LICENSE 를 참조하시기 바랍니다."