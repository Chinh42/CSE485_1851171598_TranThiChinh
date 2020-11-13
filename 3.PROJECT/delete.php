<?php
    $employee_id = $_GET['id'];
    require("config.php");
    include("functions.php");
    // B2: Khai bao truy van
    if(deletedanhsach($employee_id)){
        header("Location:xettuyen.php");
        exit();
    }else{
        echo "Loi gi do ...";
    }
    // B3: Dong ket noi
    mysqli_close($conn);
?>