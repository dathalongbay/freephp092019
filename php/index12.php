<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<div>
    $_GET trong PHP
    - là 1 mảng
    - được dùng để lấy dữ liệu từ trên URL xuống
    - dữ liệu trên URL sẽ có định dạng ?key1=value1&key2=value2...
    - $_GET được dùng để lấy dữ liệu từ query string trên URL
    chính là ?key1=value1&key2=value2...

    index12.php?id=5&action=edit
</div>

<?php
// in ra cấu trúc của mảng
echo "<pre>";
print_r($_GET);
echo "</pre>";

echo "<br>" . $_GET["id"];
echo "<br>" . $_GET["action"];
?>
</body>
</html>