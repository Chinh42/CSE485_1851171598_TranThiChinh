
<?php
    // User Functions
    function getAlldanhsach(){
        global $conn;
        $sql = "SELECT * FROM thongtin";
        if (isset($_GET['hocluc'])) {
            $hocluc = $_GET['hocluc'];
            $sql .= " WHERE hl12 = '$hocluc'";
        }
        $result = mysqli_query($conn,$sql);
        $danhsach = mysqli_fetch_all($result);
        return $danhsach;
    }

    function getOnedanhsach($id){
        global $conn;
        $sql = "SELECT * FROM thongtin WHERE id = '$id'";
        $result = mysqli_query($conn,$sql);
        $employee = mysqli_fetch_assoc($result);
        return $employee;
    }
    
    function deletedanhsach($id){
        global $conn;
        $sql = "DELETE FROM thongtin WHERE id = '$id'";
        if(mysqli_query($conn,$sql))
            return TRUE;
        else
            return FALSE;
    }
    function getAlldanhsachdn(){
        global $conn;
        $sql = "SELECT * FROM dangki";
        $result = mysqli_query($conn,$sql);
        $danhsachdn = mysqli_fetch_all($result);
        return $danhsachdn;
    }



?>