#!/bin/sh

source /system/sdcard/config/motion.conf
source /system/sdcard/scripts/common_functions.sh
/system/sdcard/bin/curl -X GET "http://IP_FIXE_JEEDOM:80/core/api/jeeApi.php?apikey=API_PLUGIN_CAMERA&type=camera&id=ID_INFO_MOUVEMENT&value=$1"