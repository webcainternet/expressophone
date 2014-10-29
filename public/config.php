<?php

// HTTP
define('HTTP_SERVER', 'http://expressophone.com.br/');

// HTTPS
define('HTTPS_SERVER', 'http://expressophone.com.br/');

// DIR
define('DIR_APPLICATION', '/srv/httpd/expressophone.com.br/public/catalog/');
define('DIR_SYSTEM', '/srv/httpd/expressophone.com.br/public/system/');
define('DIR_DATABASE', '/srv/httpd/expressophone.com.br/public/system/database/');
define('DIR_LANGUAGE', '/srv/httpd/expressophone.com.br/public/catalog/language/');
define('DIR_TEMPLATE', '/srv/httpd/expressophone.com.br/public/catalog/view/theme/');
define('DIR_CONFIG', '/srv/httpd/expressophone.com.br/public/system/config/');
define('DIR_IMAGE', '/srv/httpd/expressophone.com.br/public/image/');
define('DIR_CACHE', '/srv/httpd/expressophone.com.br/public/system/cache/');
define('DIR_DOWNLOAD', '/srv/httpd/expressophone.com.br/public/download/');
define('DIR_LOGS', '/srv/httpd/expressophone.com.br/public/system/logs/');

switch ($_SERVER['SERVER_ADDR'])
{
    //Ambiente Local
    case '127.0.0.1':
		// DB
		define('DB_DRIVER', 'mysql');
		define('DB_HOSTNAME', 'localhost');
		define('DB_USERNAME', 'root');
		define('DB_PASSWORD', 'root');
		define('DB_DATABASE', 'expressophone');
		define('DB_PREFIX', 'oc_');
		break;

	default:
		// DB
		define('DB_DRIVER', 'mysql');
		define('DB_HOSTNAME', 'localhost');
		define('DB_USERNAME', 'exp12qw12qw');
		define('DB_PASSWORD', 'exp12qw12qw');
		define('DB_DATABASE', 'expressophone');
		define('DB_PREFIX', 'oc_');
		break;
}
?>