#!/bin/sh

#  Licensed under the Apache License, Version 2.0 (the "License"); you may
#  not use this file except in compliance with the License. You may obtain
#  a copy of the License at
#  
#       http://www.apache.org/licenses/LICENSE-2.0
#  
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
#  License for the specific language governing permissions and limitations
#  under the License.
#  
#  COPYRIGHT  (C)  NEC  CORPORATION  2017
#  

#
#      Creation of vm
#
. ${NALPATH}/common/NAL_C_Common.sh

if [ ${NAL_DEVICETYPE} = ${DEVTYPE_DCCON_FIREFLY} ] ; then
    `pyfunc virtual_rt_server_create_firefly`
elif [ ${NAL_DEVICETYPE} = ${DEVTYPE_DCCON_CSR1000V} -o ${NAL_DEVICETYPE} = ${DEVTYPE_DCCON_CSR1000V_TUNNEL} -o ${NAL_DEVICETYPE} = ${DEVTYPE_DCCON_CSR1000V_TUNNEL_NO_ENCRYPTION} ] ; then
    `pyfunc virtual_rt_server_create_csr1000v`
fi
exit $?