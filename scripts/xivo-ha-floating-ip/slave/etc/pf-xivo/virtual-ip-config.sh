IFACE_DATA="eth0"
VIP_DATA="192.168.51.162"
LOCAL_IP_DATA="192.168.51.160"
NETMASK_DATA_LENGTH="24"
NETWORK_DATA="192.168.51.0"

IFACE_VOIP="eth0.590"
VIP_VOIP="10.59.0.10"
LOCAL_IP_VOIP="10.59.0.1"
NETMASK_VOIP_LENGTH="24"
NETWORK_VOIP="10.59.0.0"

PEER_IP_DATA="192.168.51.161"
PEER_IP_VOIP="10.59.0.2"

LOG_DIRECTORY="/var/log/replicate-files"

if [ ! -d "$LOG_DIRECTORY" ]
then
        mkdir -p "$LOG_DIRECTORY"
fi