<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>Student Management</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css">
</head>

<body>

<div class="container-fluid margin-top-top">

    <form class="form-signin" action="index.php" method="post">
        <h2 class="form-signin-heading">Please sign in</h2>
        <label for="inputEmail" class="sr-only"></label>
        <input type="text" id="inputEmail" name="fuser" class="form-control" value="admin" placeholder="User Name" required autofocus>
        <label for="inputPassword" class="sr-only"></label>
        <input type="password" id="inputPassword" name="fpass" class="form-control" value="demo" placeholder="Password" required>

        <button class="btn btn-lg btn-primary btn-block" type="submit" name="submit" value="submit">Sign in</button>
        <br>
        <h4 style="text-align: center;">Username: admin<br><br>Password: demo</h4>

        <?php
        if($_POST && $_POST['submit']){
            $user = $_POST['fuser'];
            $pass = $_POST['fpass'];
            if($user == 'admin' && $pass == 'demo'){
                $_SESSION['username'] = 'name';
                echo '<meta http-equiv="refresh" content="0; url=home.php" />';
                die();
            }
            else{
                echo '<div class="login-notice"><p class="text-center login-notice">Username or Password Error!</p></div>';
            }

        }
        ?>


    </form>

</div> <!-- /container -->


</body>