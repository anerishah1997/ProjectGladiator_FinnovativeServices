<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/nav.css">
    <link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">
    <title>Forgot</title>
</head>
<body>
    <div class="full-height" id="grad1">
        <img src="images/logo.png" alt="logo" width="8%">
    <div class="navbar">
        <a href="indexPage"><i class="fa fa-fw fa-home"></i> Home</a>
        <a href="registerPage"><i class="fa fa-fw fa-search"></i> Register</a>
        <a href="ProductListPage"><i class="fa fa-fw fa-envelope"></i> Browse Products</a>
        <a href="userloginPage"><i class="fa fa-fw fa-user"></i> Login</a>
        <a style="float:right" href="adminLoginPage"><i class="fa fa-fw fa-user"></i> Admin</a>
    </div> 

    <h3 align="center">Forgot Password</h3>

    <form action="forgotPassword.do" method="post">
        <table align="center">
            <tr>
                <td><label>Email Id</label></td>
                <td><input type ="text" name="email" placeholder ="Enter your EmailId" / required></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" class="button"  name ="forgot_password" id ="forgot_password" value="Send Email"/></td></tr>
            </tr>
          
          
        </table>
    </form>
     <center>
            <h2>Check your registered EMAILID for password </h2>
            </center>
           
</body>
</div>
</body>
</html>