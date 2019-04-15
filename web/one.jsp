<%-- 
    Document   : one
    Created on : 11-Apr-2019, 15:17:33
    Author     : Joshua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <style>
            body{text-align:center; font-family:sans-serif; width: 100%; background-color:#423B3A; color: white;}
            th{padding:5px;}
        </style>
    </head>
    <body>

        <h1> Register</h1>
        <form action ="one.jsp" target="" method="post">
            <table style="margin: 0 auto; padding-top: 50px; padding-bottom: 20px; text-align: left;">
                <tr>
                    <th> Email </th>
                    <th><input type="email" name="email"></th>
                </tr>
                <tr>
                    <th> Full name </th>
                    <th><input type="text" name="name"></th>
                </tr>
                <tr>
                    <th> Password </th>
                    <th><input type="password" name="password"></th>
                </tr>
                <tr>
                    <th> Gender </th>
                    <th><input type="radio" name="gender" value="male">Male<br> <input type="radio" name="gender" value="female">Female<br></th>
                </tr>
                <tr>
                    <th> Favourite colour </th>
                    <th style="text-align: center">
                        <select name="favcol">
                            <option value="red">Red</option>
                            <option value="blue">Blue</option>
                            <option value="black">Black</option>
                        </select>
                    </th>
                </tr>
                <tr>
                    <th> Agree to TOS </th>
                    <th><input type="checkbox" name="tos"></th>
                </tr>
            </table>
            <input type="hidden" name="submitted" value ="yes">
            <input type="submit" value="Register">
        </form>
    </body>
</html>
