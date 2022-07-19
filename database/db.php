<?php

header("Content-type: text/html; charset=utf-8");
$host = "localhost";
$user = "root";
$pass = "";
$db = "dictionaryapp";

$conn = mysqli_connect($host, $user, $pass, $db);
mysqli_set_charset($conn, 'UTF8');
