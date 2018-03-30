insert into NAL_CONFIG_MNG
(create_id, create_date, update_id, update_date, extension_info)
values
('system', now(), 'system', now(),
'{
	"type":"3",
	"dc_id":"system",
	"region_id":"",
	"pod_id":"pod0001",
	"config_info":"
	{
		"msa_config_for_common":
		{
			"msa_ip_address":"10.3.245.63",
			"tftp_server_ip_address":"10.3.245.63",
			"pub_vlan_gateway":"100.104.1.254",
			"pub_vlan_gateway_ipv6":"2001:260:88:88::fffe",
			"ext_vlan_gateway":"172.17.5.158",
			"ext_vlan_gateway_ipv6":"2001:260:88:80::ff9e",
			"svc_vlan_network_address":"100.104.0.0",
			"svc_vlan_network_address_ipv6":"2001:260:88:89::",
			"svc_vlan_network_mask":"24",
			"svc_vlan_network_mask_ipv6":"64",
			"svc_vlan_dns_primary_ip_address":"100.104.0.10",
			"svc_vlan_dns_secondary_ip_address":"100.104.0.11",
			"svc_vlan_ntp_primary_ip_address":"100.104.0.10",
			"svc_vlan_ntp_secondary_ip_address":"100.104.0.11",
			"svc_vlan_proxy_ip_address":"100.104.0.12",
			"svc_vlan_proxy_port":"8080",
			"msa_customer_name_prefix":"c_tenant",
			"msa_server_device_id":"100",
			"fortimanager_address":""
		},
		"msa_config_for_device":
		{
			"fortigate_vm":
			{
				"manufacturer_id":17,
				"model_id":130,
				"object_attach_file":[
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_System_Common.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_Interface.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_Admin_Account.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_DNS.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_NTP.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_Router_Static.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_SNMP_Agent.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_SNMP.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_Syslog.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmIpv6GuiEnable.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmIpv6Interface.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmIpv6Dns.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmIpv6Ntp.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmIpv6Staticroute.xml"
				],
				"user_id":"admin",
				"user_default_password":"",
				"user_new_password":"Passw0rd",
				"admin_password":"Passw0rd",
				"nic_prefix":"port",
				"default_language":"japanese",
				"default_timezone":"60",
				"default_ntp_sync_interval":"60",
				"default_ntp_action":"enable",
				"device_name":"FortiGateVM",
				"router_static_num":1,
				"admin_profile":"super_admin"
			},
			"paloalto":
			{
				"manufacturer_id":28,
				"model_id":136,
				"object_attach_file":[
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Vsys.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_System_Vsys_Users.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Network_Interface_MngProfile.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Network_SubInterface.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Vsys_Zone.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Network_VirtualRouter.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Network_vRouter_mapping.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Network_StaticRoute.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Vsys_Interface_importing.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Vsys_vRouter_importing.xml",
					"/CommandDefinition/PALOALTO/Vsys/PaloAlto_Vsys_Zone_mapping.xml"
				],
				"user_id":"msaadmin",
				"user_default_password":"",
				"user_new_password":"ms@pnf1234",
				"admin_password":"ms@pnf1234",
				"nic_prefix":"ethernet1/11.",
				"default_timezone":"Asia/Tokyo",
				"device_name":"PaloAlto"
			},
			"paloalto_vm":
			{
				"manufacturer_id":28,
				"model_id":134,
				"object_attach_file":[
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_System_Common.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Vsys_Zone.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Vsys_Zone_mapping.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Network_vRouter_mapping.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Network_Interface.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_System_DNS.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Logsetting_SNMP.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Logsetting_SNMP_mapping.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Logsetting_Syslog.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Logsetting_Syslog_mapping.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_System_NTP.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Network_StaticRoute.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_System_Users.xml",
					"/CommandDefinition/PALOALTO/VA/PaloAlto_VM_Network_Interface_MngProfile.xml",
					"/CommandDefinition/PALOALTO/VA/PaloaltoPaloaltovmIpv6Enable.xml",
					"/CommandDefinition/PALOALTO/VA/PaloaltoPaloaltovmIpv6Interface.xml",
					"/CommandDefinition/PALOALTO/VA/PaloaltoPaloaltovmIpv6InterfaceEnable.xml",
					"/CommandDefinition/PALOALTO/VA/PaloaltoPaloaltovmIpv6Dns.xml",
					"/CommandDefinition/PALOALTO/VA/PaloaltoPaloaltovmIpv6Ntp.xml",
					"/CommandDefinition/PALOALTO/VA/PaloaltoPaloaltovmIpv6Staticroute.xml",
					"/CommandDefinition/PALOALTO/VA/PaloaltoPaloaltovmPermittedip.xml"
				],
				"user_id":"admin",
				"user_default_password":"admin",
				"user_new_password":"Passw0rd",
				"admin_password":"Passw0rd",
				"nic_prefix":"ethernet1/",
				"default_timezone":"Asia/Tokyo",
				"device_name":"PaloAltoVM",
				"license_type":
				{
					"1":"pa-vm.key",
					"2":"gpgateway.key",
					"3":"gpportal.key",
					"4":"threats.key",
					"5":"url.key",
					"6":"url3.key",
					"7":"wildfire.key"
				}
			},
			"intersec_sg":
			{
				"manufacturer_id":70000,
				"model_id":70001,
				"object_attach_file":[
					"/CommandDefinition/NEC/InterSecVMSG/sg_boot_complete_check.xml",
					"/CommandDefinition/NEC/InterSecVMSG/sg_startup.xml",
					"/CommandDefinition/NEC/InterSecVMSG/sg_nw.xml",
					"/CommandDefinition/NEC/InterSecVMSG/sg_reboot.xml",
					"/CommandDefinition/NEC/InterSecVMSG/sg_zabbix.xml",
					"/CommandDefinition/NEC/InterSecVMSG/sg_ntp.xml",
					"/CommandDefinition/NEC/InterSecVMSG/sg_default_gw.xml",
					"/CommandDefinition/NEC/InterSecVMSG/sg_static_route.xml",
					"/CommandDefinition/NEC/InterSecVMSG/NecIntersecvmsgIpv6Interface.xml",
					"/CommandDefinition/NEC/InterSecVMSG/NecIntersecvmsgIpv6Staticroute.xml",
					"/CommandDefinition/NEC/InterSecVMSG/NecIntersecvmsgIpv6Defaultgw.xml",
					"/CommandDefinition/NEC/InterSecVMSG/NecIntersecvmsgIpv6Dns.xml",
					"/CommandDefinition/NEC/InterSecVMSG/NecIntersecvmsgIpv6Ntp.xml"
				],
				"user_id":"admin",
				"user_default_password":"",
				"user_new_password":"Passw0rd",
				"admin_password":"Passw0rd",
				"nic_prefix":"",
				"device_name":"InterSecVM SG",
				"rsa_pub_key_path":"/home/nsumsmgr/NAL/nwa/job/auth/id_rsa_msa_to_intersec.pub",
				"defaultgw_source_interface_ipv6":"eth1"
			},
			"bigip_ve":
			{
				"manufacturer_id":50000,
				"model_id":50001,
				"object_attach_file":[
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_System_Common.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_Network_VLAN.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_Network_Self_IP.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_System_DNS.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_System_NTP.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_Network_Routes.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_System_Admin_Account.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_System_SNMP_trap.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_System_SNMP.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VE_System_Syslog.xml",
					"/CommandDefinition/F5/BIG-IP/F5BigipveIpv6Selfip.xml",
					"/CommandDefinition/F5/BIG-IP/F5BigipveIpv6Dns.xml",
					"/CommandDefinition/F5/BIG-IP/F5BigipveIpv6Ntp.xml",
					"/CommandDefinition/F5/BIG-IP/F5BigipveIpv6Staticroute.xml"
				],
				"user_id":"root",
				"user_default_password":"default",
				"user_new_password":"Passw0rd",
				"admin_password":"Passw0rd",
				"nic_prefix":"1.",
				"default_route_name":"default",
				"device_name":"BIG-IP VE"
			},
			"vthunder":
			{
				"manufacturer_id":80000,
				"model_id":80001,
				"object_attach_file":[
					"/CommandDefinition/A10/Thunder/vThunder_System_Common.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_DNS.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_SNMP_trap.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_SNMP_Enable.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_SNMP.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_Syslog.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_NTP.xml",
					"/CommandDefinition/A10/Thunder/vThunder_Network_Routes.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_Admin_Account.xml",
					"/CommandDefinition/A10/Thunder/vThunder_Network_Interface_MngService.xml",
					"/CommandDefinition/A10/Thunder/vThunder_Network_VLAN_and_Virtualinterface.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderIpv6Ve.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderIpv6Dns.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderIpv6Ntp.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderIpv6Staticroute.xml"
				],
				"user_id":"admin",
				"user_default_password":"a10",
				"user_new_password":"Passw0rd",
				"admin_password":"Passw0rd",
				"nic_prefix":"",
				"default_timezone":"Asia/Tokyo",
				"device_name":"vThunder"
			},
			"vthunder_411":
			{
				"manufacturer_id":80000,
				"model_id":80001,
				"object_attach_file":[
					"/CommandDefinition/A10/Thunder/vThunder_System_Common.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_DNS.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_SNMP_trap.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_SNMP_Enable.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_SNMP.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_Syslog.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_NTP.xml",
					"/CommandDefinition/A10/Thunder/vThunder_Network_Routes.xml",
					"/CommandDefinition/A10/Thunder/vThunder_System_Admin_Account.xml",
					"/CommandDefinition/A10/Thunder/vThunder_Network_Interface_MngService.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderVlan.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderVe.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderInterfaceEnable.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderIpv6Ve.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderIpv6Dns.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderIpv6Ntp.xml",
					"/CommandDefinition/A10/Thunder/A10VthunderIpv6Staticroute.xml"
				],
				"user_id":"admin",
				"user_default_password":"a10",
				"user_new_password":"Passw0rd",
				"admin_password":"Passw0rd",
				"nic_prefix":"",
				"default_timezone":"Asia/Tokyo",
				"device_name":"vThunder"
			},
			"thunder":
			{
				"manufacturer_id":80000,
				"model_id":80002,
				"object_attach_file":[
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiLogin",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiPartition",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiMovePartition",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiVlan",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiSetIp",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiSave",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiVrrp",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiManagement",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiStaticRoute",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiUser"
				],
				"user_id":"msaadmin",
				"user_default_password":"",
				"user_new_password":"ms@pnf1234",
				"admin_password":"neccs1234",
				"nic_prefix":"",
				"device_name":"Thunder"
			},
			"thunder_share":
			{
				"manufacturer_id":80000,
				"model_id":80002,
				"object_attach_file":[
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiLogin",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiPartition",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiMovePartition",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiVlan",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiSetIp",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiSave",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiVrrp",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiManagement",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiStaticRoute",
					"/CommandDefinition/A10/Thunder_aXAPI/A10ThunderApiUser"
				],
				"user_id":"msaadmin",
				"user_default_password":"",
				"user_new_password":"ms@pnf1234",
				"admin_password":"neccs1234",
				"nic_prefix":"",
				"device_name":"Thunder"
			},
			"intersec_lb":
			{
				"manufacturer_id":70000,
				"model_id":70002,
				"object_attach_file":[
					"/CommandDefinition/NEC/InterSecVMLB/lb_boot_complete_check.xml",
					"/CommandDefinition/NEC/InterSecVMLB/lb_startup.xml",
					"/CommandDefinition/NEC/InterSecVMLB/lb_nw.xml",
					"/CommandDefinition/NEC/InterSecVMLB/lb_reboot.xml",
					"/CommandDefinition/NEC/InterSecVMLB/lb_zabbix.xml",
					"/CommandDefinition/NEC/InterSecVMLB/lb_ntp.xml",
					"/CommandDefinition/NEC/InterSecVMLB/lb_default_gw.xml",
					"/CommandDefinition/NEC/InterSecVMLB/lb_static_route.xml"
				],
				"user_id":"admin",
				"user_default_password":"",
				"user_new_password":"Passw0rd",
				"admin_password":"Passw0rd",
				"nic_prefix":"",
				"device_name":"InterSecVM LB",
				"rsa_pub_key_path":"/home/nsumsmgr/NAL/nwa/job/auth/id_rsa_msa_to_intersec.pub"
			},
			"fortigate":
			{
				"manufacturer_id":17,
				"model_id":130,
				"object_attach_file":[
					"/CommandDefinition/FORTINET/Generic/FortiVdomProvPNF.xml",
					"/CommandDefinition/FORTINET/Generic/FortiVlanProvPNF.xml",
					"/CommandDefinition/FORTINET/Generic/FortiPhysicalIPProvPNF.xml",
					"/CommandDefinition/FORTINET/Generic/FortiAdminProfileProvPNF.xml",
					"/CommandDefinition/FORTINET/Generic/FortiAdminUserProvPNF.xml"
				],
				"user_id":"msaadmin",
				"user_default_password":"",
				"user_new_password":"ms@pnf1234",
				"admin_password":"ms@pnf1234",
				"nic_prefix":"port",
				"device_name":"FortiGate"
			},
			"fortigate_share":
			{
				"manufacturer_id":17,
				"model_id":130,
				"object_attach_file":[
					"/CommandDefinition/FORTINET/Generic/FortiVdomProvPNF.xml",
					"/CommandDefinition/FORTINET/Generic/FortiVlanProvPNF.xml",
					"/CommandDefinition/FORTINET/Generic/FortiPhysicalIPProvPNF.xml",
					"/CommandDefinition/FORTINET/Generic/FortiAdminProfileProvPNF.xml",
					"/CommandDefinition/FORTINET/Generic/FortiAdminUserProvPNF.xml"
				],
				"user_id":"msaadmin",
				"user_default_password":"",
				"user_new_password":"ms@pnf1234",
				"admin_password":"ms@pnf1234",
				"nic_prefix":"port",
				"device_name":"FortiGate"
			},
			"bigip":
			{
				"manufacturer_id":50000,
				"model_id":50001,
				"object_attach_file":[
					"/CommandDefinition/F5/BIG-IP/BIGIP_partition.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_route_domain.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_default_route_domain.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_vlan.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_physical_IP.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VIP.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_route.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_User_Manager.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_User_Certificate_Manager.xml"
				],
				"user_id":"msaadmin",
				"user_default_password":"",
				"user_new_password":"ms@pnf1234",
				"admin_password":"ms@pnf1234",
				"nic_prefix":"1.",
				"default_selfip_name":"management_ip",
				"device_name":"BIG-IP"
			},
			"bigip_share":
			{
				"manufacturer_id":50000,
				"model_id":50001,
				"object_attach_file":[
					"/CommandDefinition/F5/BIG-IP/BIGIP_partition.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_route_domain.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_default_route_domain.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_vlan.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_physical_IP.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_VIP.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_route.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_User_Manager.xml",
					"/CommandDefinition/F5/BIG-IP/BIGIP_User_Certificate_Manager.xml"
				],
				"user_id":"msaadmin",
				"user_default_password":"",
				"user_new_password":"ms@pnf1234",
				"admin_password":"ms@pnf1234",
				"nic_prefix":"1.",
				"default_selfip_name":"management_ip",
				"device_name":"BIG-IP"
			},
			"fortigate_vm_541":
			{
				"manufacturer_id":17,
				"model_id":130,
				"object_attach_file":[
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmFortios5dot4dot1SystemCommon.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_Interface.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_Admin_Account.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_DNS.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_NTP.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_Router_Static.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_SNMP_Agent.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_SNMP.xml",
					"/CommandDefinition/FORTINET/Generic/Fortigate_VM_Syslog.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmIpv6Interface.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmIpv6Dns.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmIpv6Ntp.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmIpv6Staticroute.xml",
					"/CommandDefinition/FORTINET/Generic/FortinetFortigatevmFortios5dot4dot1Ipv6GuiEnable.xml"
				],
				"user_id":"admin",
				"user_default_password":"",
				"user_new_password":"Passw0rd",
				"admin_password":"Passw0rd",
				"nic_prefix":"port",
				"default_language":"japanese",
				"default_timezone":"60",
				"default_ntp_sync_interval":"60",
				"default_ntp_action":"enable",
				"device_name":"FortiGateVM",
				"router_static_num":1,
				"admin_profile":"super_admin"
			},
			"paloalto_share":[]
		}
	}"
}'),
('system', now(), 'system', now(),
'{
	"type":"5",
	"dc_id":"system",
	"region_id":"",
	"pod_id":"",
	"config_info":"{
		"device_name_list":
		{
			"1":
			{
				"1":
				{
					"1":
					{
						"name":"intersec_sg"
					},
					"2":
					{
						"name":"fortigate_vm"
					},
					"3":
					{
						"name":"paloalto_vm"
					},
					"4":
					{
						"name":"intersec_sg"
					},
					"5":
					{
						"name":"fortigate_vm_541"
					}
				},
				"2":
				{
					"1":
					{
						"name":"intersec_lb"
					},
					"2":
					{
						"name":"bigip_ve"
					},
					"3":
					{
						"name":"vthunder"
					},
					"4":
					{
						"name":"vthunder_411"
					}
				},
				"3":
				{
					"1":
					{
						"name":"filefly"
					},
					"2":
					{
						"name":"csr1000v"
					}
				}
			},
			"2":
			{
				"1":
				{
					"1":
					{
						"name":"fortigate"
					},
					"2":
					{
						"name":"paloalto"
					},
					"3":
					{
						"name":"fortigate_share"
					},
					"4":
					{
						"name":"paloalto_share"
					}
				},
				"2":
				{
					"1":
					{
						"name":"bigip"
					},
					"2":
					{
						"name":"thunder"
					},
					"3":
					{
						"name":"bigip_share"
					},
					"4":
					{
						"name":"thunder_share"
					}
				}
			}
		},
		"os_image_and_flavor_name_list":
		{
			"1":
			{
				"1":
				{
					"flavor_name":"intersecvm_sg-v4.1-M4D30E0S0C2F1.0P1",
					"image_name":"intersecvm_sg-v4.1"
				},
				"2":
				{
					"flavor_name":"fortigate_vm-5.2.4-M1D30E0S0C1F1.0P1",
					"image_name":"fortigate_vm-5.2.4"
				},
				"3":
				{
					"flavor_name":"paloalto_vm-7.1.4-M4D40E0S0C2F1.0P1",
					"image_name":"paloalto_vm-7.1.4"
				},
				"4":
				{
					"flavor_name":"intersecvm_sg-v4.1-M4D30E0S0C2F1.0P1",
					"image_name":"intersecvm_sg-v4.1"
				},
				"5":
				{
					"flavor_name":"fortigate_vm-5.4.1-M1D30E0S0C1F1.0P1",
					"image_name":"fortigate_vm-5.4.1"
				}
			},
			"2":
			{
				"1":
				{
					"flavor_name":"intersecvm_lb-4.0_20170131-M16D50E0S0C2F1.0P1",
					"image_name":"intersecvm_lb-4.0_20170131"
				},
				"2":
				{
					"flavor_name":"big_ip_ve-12.1.1.1.0.196-M4D147E0S0C2F1.0P1",
					"image_name":"big_ip-12.1.1.1.0.196"
				},
				"3":
				{
					"flavor_name":"vthunder-4.0.1-M2D8E0S0C1F1.0P1",
					"image_name":"vthunder-4.0.1"
				},
				"4":
				{
					"flavor_name":"vthunder-4.1.1-M4D12E0S0C1F1.0P1",
					"image_name":"vthunder-4.1.1"
				}
			},
			"3":
			{
				"1":
				{
					"flavor_name":"vsrx-12.1x47_d20.7-M2D2E0S0C2F1.0P1",
					"image_name":"vsrx-12.1x47_d20.7"
				},
				"2":
				{
					"flavor_name":"csr1000v-16.03.01a-M4D8E0S0C4F1.0P1",
					"image_name":"csr1000v-16.03.01a"
				}
			}
		},
		"os_vlan_name_list":
		{
			"msa_lan":
			{
				"name":"MSA"
			},
			"pub_lan":
			{
				"name":"Pub"
			},
			"ext_lan":
			{
				"name":"Ext"
			}
		}
	}"
}');