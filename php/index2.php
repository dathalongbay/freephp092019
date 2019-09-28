<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

<div>
    đường dẫn trên ổ đĩa
    C:\xampp\htdocs\freephp092019\php/index2.php
    => URL sẽ bắt đầu : http://localhost/
</div>
<div>
    Muốn chạy file index2.php
    => http://localhost/ + freephp092019/php/index2.php
    quy tắc chạy 1 file php trong htdocs của xampp nhứ sau

    lấy ttp://localhost/ + đường dẫn trên ổ đĩa của file nhưng đã xóa đi C:\xampp\htdocs\
    từ htdocs trở về phía trước chỉ giữ lại đoạn phia sau htdocs
    đổi tất cả \ thành /
</div>

<?php
echo "Chào mừng bạn đến với PHP";
?>

</body>
</html>