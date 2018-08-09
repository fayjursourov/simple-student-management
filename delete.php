<?php

    include 'connection.php';
    $id = $_POST['id'];
    $query = "DELETE FROM `students` WHERE ID = '$id'";


    if(mysql_query($query)){
        echo 'true';
    }
    else{
        echo 'false';
    }

?>