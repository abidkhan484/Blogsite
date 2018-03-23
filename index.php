<?php
    error_reporting(E_ALL & ~E_NOTICE);

?>
<!DOCTYPE html>
<html>
<head>

    <title>Simple Blog</title>

</head>
<body>

    <h1 style='text-align: center'>My Awesome Functional Blog</h1>
    <a href='admin.php' style='text-align: right'>Admin</a>

    <?php

    include_once("connection.php");  //here the database is connected
    
    $sql = "SELECT * FROM blog ORDER BY id DESC"; //sql variable will be using the query
    /*
    here $dbCon variable is made on connection.php
    it's actually makes the connection to the database.
    */
    $result = mysqli_query($dbCon, $sql);
    // check if getting error from the query
    if (!$result) {
        printf("Error: %s\n", mysqli_error($dbCon));
        exit();
    }

    while ($row = mysqli_fetch_array($result)) {
        $title = $row['title'];
        $subtitle = $row['subtitle'];
        $content = $row['content'];
    
    ?>
        <h2><?php echo $title; ?> - <small><?php echo $subtitle; ?></small></h2>
        <p><?php echo $content; ?></p>
        <hr />

    <?php
    }


    ?>
    
    <br />

</body>
</html>