<?php
session_start();
require("config.php");
if($_POST["txt_tk"] !='' && $_POST["txt_matkhau"] !='')
{
    $tk = $_POST["txt_tk"];
    $matkhau = $_POST["txt_matkhau"];
    $pass = $matkhau;
    $sql = "SELECT * FROM dangki where tk = '$tk' and matkhau = '$pass'";
    $user = mysqli_query($conn,$sql);
    if(mysqli_num_rows($user)>0)
    {
        $_SESSION["user"]=$tk;
        header("location:trangchuadd.php");
        exit();
    }
    else
    {
        echo 'sai tai khoan hoac mat khau <a href="dangnhap.php">Quay lai dang nhap</a>';
    }
}
else
{
        echo 'chua nhap tai khoan hoac mat khau <a href="dangnhap.php">Quay lai dang nhap</a>';
}
?>
