<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Client page</title>
</head>
<!--  originally called activitypage.jsp -->
<center><h1>Welcome! You have been successfully logged in</h1> </center>

 
	<body>
	<center>
	<a href="login.jsp"target ="_self" > logout</a><br><br> 
		<a>Here, you can check the information of requests, quotes, and bills</a>
			<div align="center"><<table border="1" cellpadding="6">
			<caption><h2>Jobs</h2></caption>
				<tr>
					<th>Quotes</th>
					<th>Requests</th>
					<th>Orders</th>
					<th>Bills</th>
				</tr>
			</table>
		</div>
		</center>
		<form action = InitalRequest.jsp>
		<button>Request for an initial quote</button>
		<!-- <input type = "submit" value = "Request initial quote"/> -->
		
	</form>
	</body>
	</html>

