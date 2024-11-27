<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="${pageContext.request.contextPath}/convert" method="post">
    <label for="rate">Rate: </label><br/>
    <input id="rate" type="text" name="rate" placeholder="RATE" value="25509"/><br/>
    <label for="usd">USD: </label><br/>
    <input id="usd" type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
</form>
</body>
</html>