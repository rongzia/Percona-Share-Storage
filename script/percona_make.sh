# !/bin/bash


source ./percona_build_env.sh

#echo "start make"
#echo ${BUILD_DIR}
cd ${BUILD_DIR}

make

#echo ${PWD_PATH}
cd ${PWD_PATH}


echo "**************************"
echo "Percona-Server make Finish"
echo "**************************"