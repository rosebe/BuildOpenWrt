#########################################################################
# File Name: model.sh
# Author: Carbon (ecras_y@163.com)
# Description: replace default model string with empty string
# will be called in wlan up event
# Created Time: 2022-07-25 01:30:41 UTC
# Modified Time: 2022-10-01 12:54:30 UTC
#########################################################################


#!/bin/bash

str="Default string Default string/Default string - "
rpl=""
cmd=s@$str@$rpl@
sed -i "$cmd" /tmp/sysinfo/model

