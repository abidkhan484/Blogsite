<?php
    $dbCon = mysqli_connect("localhost", "root", "", "blog.sql") or die('Error connecting to MySQL server.');

    // try to check if the connection is established or not.
    // die function already do the same
    if (!$dbCon) {
        echo "Connection is not Established!";
    } 
    // // check connection
    // if (mysqli_connect_erroro()) {
    //     echo "Failed to connect to MySQL: " . mysqli_connect_error();
    // }

?>