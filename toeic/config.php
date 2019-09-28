<?php


/**
 * Khai báo 4 hằng số kết nối CSDL
 * define(tên hằng số, giá trị);
 */
define("DB_SERVER", "localhost");
define("DB_USER", "root");
define("DB_PASSWORD", "");
define("DB_NAME", "demo");

/**
 * kết nối CSDL
 * mysqli_connect() là 1 hàm để kết nối đén CSDL
 */
$connection = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, DB_NAME);


// ! phủ định == thất bại
if (!$connection) {
    die("Không thể kết nối đến CSDL");
}

