<?php
$result[0]['create_id'] = 'system';
$result[0]['create_date'] = '20160729000000';
$result[0]['update_id'] = 'system';
$result[0]['update_date'] = '20160729000000';
$result[0]['delete_flg'] = '0';
$result[0]['id'] = '33';
$result[0]['node_id'] = '123456789';
$result[0]['tenant_name'] = 'tenant_name1';
$result[0]['pod_id'] = '2';
$result[0]['tenant_id'] = '1234';
$result[0]['apl_type'] = '1';
$result[0]['type'] = '1';
$result[0]['device_type'] = '2';
$result[0]['task_status'] = '1';
$result[0]['err_info'] = '';
$result[0]['description'] = 'memo';
$result[0]['node_name'] = '';
$result[0]['node_detail"'] = '';
$result[0]['server_id'] = '';
$result[0]['server_info"'] = '';
$result[0]['MSA_device_id'] = '';

$result[1]['create_id'] = 'system';
$result[1]['create_date'] = '20160729000000';
$result[1]['update_id'] = 'system';
$result[1]['update_date'] = '20160729000000';
$result[1]['delete_flg'] = '0';
$result[1]['id'] = '33';
$result[1]['node_id'] = '123456789';
$result[1]['tenant_name'] = 'tenant_name2';
$result[1]['pod_id'] = '2';
$result[1]['tenant_id'] = '1234';
$result[1]['apl_type'] = '2';
$result[1]['type'] = '2';
$result[1]['device_type'] = '2';
$result[1]['task_status'] = '1';
$result[1]['err_info'] = '';
$result[1]['description'] = 'memo';
$result[1]['device_name_master'] = '';
$result[1]['actsby_flag_master'] = '';
$result[1]['device_detail_master"'] = '';
$result[1]['master_ip_address'] = '';
$result[1]['master_MSA_device_id'] = '';
$result[1]['device_name_slave'] = '';
$result[1]['actsby_flag_slave'] = '';
$result[1]['device_detail_slave"'] = '';
$result[1]['slave_ip_address'] = '';
$result[1]['slave_MSA_device_id'] = '';

header( "Content-Type: application/json; charset=utf-8" );
print json_encode( $result );