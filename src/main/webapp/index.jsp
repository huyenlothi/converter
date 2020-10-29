<%--
  Created by IntelliJ IDEA.
  User: X1 Carbon
  Date: 29/10/2020
  Time: 3:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="/converter" method="post">
    <lable>Rate: </lable><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <lable>USD: </lable><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" value="Converter"/>
</form>
</body>
</html>
