<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="css/nav.css">
<title>Insert title here</title>
</head>
<body>
 <div class="navbar">
            <a href="indexPage"><i class="fa fa-fw fa-home"></i> Home</a>
            <!-- <a href="register.html"><i class="fa fa-fw fa-search"></i> Register</a> -->
            <!-- <a href="productlist.html"><i class="fa fa-fw fa-envelope"></i> Browse Products</a> -->
            <!-- <a href="userlogin.html"><i class="fa fa-fw fa-user"></i> Login</a> -->
            <!-- <a style="float:right" href="adminlogin.html"><i class="fa fa-fw fa-user"></i> Admin</a> -->
    </div>
    <table  align="center" style="margin-left:auto;margin-right:auto;margin-top:4%;margin-bottom:0%">
        <tr>
        <td>
    <form action="adminlogin.do" method="post">
       
        <table align="center">
            <tr>
                <th>
                    <h3>Admin Login</h3>
                </th>
            </tr>
            <tr>
                
                <td><label>Username</label></td>
                <td><input type ="text" name="adminLogin"/></td>
            </tr>
            <tr>
                <td><label>Password</label></td>
                <td><input type="password" name="adminPassword"></td>
            </tr>
            <tr>
            <td align="center" colspan="2"><input type="submit" value="Login"/></td></tr>
            </tr>
        </table>
    </form>

</td>
</tr>
</table>
</body>
</html>