<?php
$tk = $_POST['txt_tk'];
$matkhau = $_POST['txt_matkhau'];
$matkhau2 = $_POST["txt_matkhau2"]; 
$email = $_POST['txt_email'];
if (!($matkhau == $matkhau2)) 
  { 
    echo('mat khau khong trung khop <a href="dangkiadd.php">Quay lai dang ki</a>'); 
  } 
else 
{ 
  $matkhau = $matkhau;
  require('config.php');
  $sql = "INSERT INTO dangki(tk,matkhau,email)
  VALUES ('$tk','$matkhau','$email');";
  if(mysqli_query($conn,$sql))
    {
      header("location:dangnhap.php");
    }
  else
    {
      echo('ten tai khoan da co san <a href="dangkiadd.php">Quay lai dang ki</a>');
    }
}
?>