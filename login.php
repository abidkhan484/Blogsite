<?php
    error_reporting(E_ALL & ~E_NOTICE);
    session_start(); //function built into php

    if ($_POST['submit']) {
        $dbUserName = 'admin';
        $dbPassword = 'password';
        
        $username = strip_tags($_POST['username']);
        $username = strtolower($username);
        $password = strtolower($_POST['password']);

        if ($username == $dbUserName && $password == $dbPassword) {
            //set session variables
            $_SESSION['username'] = $username;
            //direct to users feed
            header('Location: admin.php');
        } else {
            echo "wrong username or password.";
        }
    }

?>

<!DOCTYPE html>
<html>
<head>

    <title>Login</title>

</head>
<body>

    <form action='login.php' method='post'>
        Username: <input type='text' name='username' /><br />
        Password: <input type='password' name='password' /><br />
        <input type='submit' name='submit' value='Login' />
    </form>
    
</body>
</html>
