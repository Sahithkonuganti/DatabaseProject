<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>David's page</title>
</head>
<body>

<div align = "center">
	
	<!-- <form action = "initialize">
		<input type = "submit" value = "Initialize the Database"/>
	</form> -->
	<a href="login.jsp"target ="_self" > logout</a><br><br> 

<h1>David Smith's Dashboard</h1>
    <div align="center">
        <table border="1" cellpadding="6">
            <caption><h2>Jobs</h2></caption>
            <tr>
                <th>Quotes</th>
                <th>Requests</th>
                <th>Orders of Work</th>
                <th>Bills</th>
            </tr>
        </table>
	</div>
	<br>
	<form action = "generate">
		<input type = "submit" value = "Generate Revenue"/>
	</form>
</div>

</body>
</html>