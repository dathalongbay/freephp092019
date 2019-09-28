<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 9/28/2019
 * Time: 6:25 PM
 */

/*
 * kiểu dữ liệu dạng mảng trong php
 */
$mang1 = array();

// khai báo các key và value cho mảng
$mang1["hn"] = "hà nội";
$mang1["hcm"] = "hô chí minh";
$mang1["dn"] = "đà nẵng";

// xem cấu trức của 1 mảng trong php
echo "<pre>";
print_r($mang1);
echo "</pre>";

/**
 * in ra tất cả các phần tử trong 1 mảng
 * foreach
 * in ra cả key và value trong 1 mảng
 */

foreach($mang1 as $key => $value) {
    echo "<br> " . $key . " - " . $value;
}

/**
 * chỉ muốn in ra value mà không in ra key
 */
foreach($mang1 as $value) {
    echo "<br> " . $value;
}
