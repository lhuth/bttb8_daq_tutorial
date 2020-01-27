export RUNCONTROLIP=192.168.200.1
export TLUIP=192.168.200.1
export NIIP=192.168.200.1

echo "Check pathes in telescope.ini and in the conf-files"

 
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/cactus/lib
# start controlhub for stable AIDA TLU TCP/IP communication                                              
/opt/cactus/bin/controlhub_start
/opt/cactus/bin/controlhub_status
