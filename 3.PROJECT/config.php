<?php
$host = 'localhost';
$user = 'root';
$pass = '';
$db = 'chinhhuong';
$table = 'thongtin';
$port = '3306';
$conn =  mysqli_connect($host, $user, $pass, $db, $port);
if(!$conn){
    die('Khong the ket noi vi...');
    exit();
}
     
?>

