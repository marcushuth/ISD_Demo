<%-- 
    Document   : register
    Created on : 03/04/2019, 9:59:09 AM
    Author     : marcu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Register</h1>
        <form action="welcome.jsp" method="POST">
            Email 
            <input name="email" type="email"><br>
            Full name 
            <input name="name" type="text"><br>
            Password 
            <input name="password" type="password"><br>
            Gender 
            <input name="gender" type="radio" value="male">Male<br>
            <input name="gender" type="radio" value="female">Female<br>
            Favourite colour 
            <select name="favcol">
                <option value="red">Red</option></select>
            <br>
            Agree to TOS 
            <input name="tos" type="checkbox">
            <br>
            <input type="submit" value="Register">
        </form>
        
        
    </body>
</html>
