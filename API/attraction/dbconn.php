<?php
$host = 'localhost';     // ชื่อโฮสต์ของฐานข้อมูล
$dbname = 'test';        // ชื่อฐานข้อมูล
$username = 'root';      // ชื่อผู้ใช้ฐานข้อมูล
$password = 'root';          // รหัสผ่านฐานข้อมูล

// ใช้ $dbname แทน $database
$connect = mysqli_connect($host, $username, $password, $dbname)
or die(mysqli_connect_error());
mysqli_set_charset($connect,"utf8");
?>