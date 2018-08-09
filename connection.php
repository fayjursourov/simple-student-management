<?php
/**
 * Created by PhpStorm.
 * User: toorel
 * Date: 7/4/2015
 * Time: 3:20 PM
 */

$dbhost = 'localhost';
$dbuser = 'sourov_user';
$dbpass = 'sm1234';
$db = 'sourov_sm';

$conn = mysql_connect($dbhost, $dbuser, $dbpass);
mysql_select_db($db);


