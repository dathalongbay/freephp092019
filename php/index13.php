<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

<?php
$username = $password = "";
// $_POST là 1 mảng
if (isset($_POST["submit"])) {
    echo "<pre>";
    print_r($_POST);
    echo "</pre>";

    $username = $_POST["username"];
    $password = $_POST["password"];

    echo "<br> username : " . $username;
    echo "<br> password : " . $password;
}
?>


    <div>
        <form name="login" action="" method="post">
            <p>
                <label>username</label>
                <input name="username" value="<?php echo $username ?>" type="text">
            </p>

            <p>
                <label>password</label>
                <input type="password" name="password" value="<?php echo $password ?>">
            </p>

            <p>
                <input type="submit" name="submit" value="Đăng nhập">
            </p>
        </form>
    </div>

</body>
</html>