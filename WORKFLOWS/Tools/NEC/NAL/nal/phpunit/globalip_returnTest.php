<?php
/**
 * Generated by PHPUnit_SkeletonGenerator on 2016-08-02 at 13:35:54.
 */

require_once dirname(__FILE__) . '/../Nal/api/app/globalip_return.php';

class globalip_returnTest extends PHPUnit_Framework_TestCase
{
    /**
     * @var globalip_return
     */
    protected $object;

    /**
     * Sets up the fixture, for example, opens a network connection.
     * This method is called before a test is executed.
     */
    protected function setUp()
    {
        if( !defined('PHPUNIT_RUN')) {
            define( 'PHPUNIT_RUN', 1 );
        }
        $this->homeDir = realpath( dirname(__FILE__) ) ;
        if( !defined('HOME_DIR')) {
            define( 'HOME_DIR', $this->homeDir );
        }
        if( !defined('API_DIR')) {
            define( 'API_DIR' , HOME_DIR . '' );
        }
        if( !defined('APP_DIR')) {
            define( 'APP_DIR' , API_DIR . '/Stub' );
        }
    }

    /**
     * Tears down the fixture, for example, closes a network connection.
     * This method is called after a test is executed.
     */
    protected function tearDown()
    {
    }

    /**
     * @covers globalip_return::put
     * @todo   Implement testPut().
     */
    public function testPut()
    {
        // case 1
        $_SERVER['REQUEST_METHOD'] = 'PUT';
        $_POST['function_type']    = 'globalip_return';
        $_POST['scenario']         = 'resource';

        $ret = new globalip_return();
        $method = new ReflectionMethod( $ret, 'put' );
        $method->setAccessible( true );

        // case 1
        try {
            $method->invoke($ret);
        }catch( Exception $e){
            $this->assertEquals($e->getMessage(),'IaaS_tenant_id is not set.');
        }

        $ret->_p['IaaS_tenant_id'] = '1234';

        // case 2
        try {
            $method->invoke($ret);
        }catch( Exception $e){
            $this->assertEquals($e->getMessage(),'global_ip is not set.');
        }

        // case 3
        $stb = $this->getMock('globalip_return',array('_getTenant'));
        $stb->expects($this->any())->method('_getTenant')->will($this->returnArgument(''));
        $stb->_p['IaaS_tenant_id'] = '1234';
        $stb->_p['global_ip'] = '168.198.4.2';
        try {
            $method->invoke($stb);
        }catch( Exception $e){
            $this->assertEquals($e->getMessage(),'Failed to convert the tenant ID.');
        }

        // case 4
        $stb = $this->getMock('globalip_return',array('_getTenant', '_execApiHttpMethod'));
        $stb->expects($this->any())->method('_getTenant')->will($this->returnArgument(0));
        $stb->expects($this->any())->method('_execApiHttpMethod')->will($this->returnArgument(''));
        $stb->_p['IaaS_tenant_id'] = '1234';
        $stb->_p['global_ip'] = '168.198.4.2';
        try {
            $method->invoke($stb);
        }catch( Exception $e){
            $this->assertEquals($e->getMessage(),'global ip not exists. (168.198.4.2)');
        }

        // case 4
        $stb = $this->getMock('globalip_return',array('_getTenant', '_execApiHttpMethod', '_execApi', 'success'));
        $stb->expects($this->any())->method('_getTenant')->will($this->returnArgument(0));
        $stb->expects($this->any())->method('_execApiHttpMethod')->will($this->returnValue(array('0' => array( 'ID' => '1234' ))));
        $stb->expects($this->any())->method('_execApi')->will($this->returnValue(0));
        $stb->expects($this->any())->method('success')->will($this->returnArgument(0));
        $stb->_p['IaaS_tenant_id'] = '1234';
        $stb->_p['global_ip'] = '168.198.4.2';
        $this->assertEquals( $method->invoke($stb),'');

    }
}
