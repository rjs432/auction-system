<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>BuyMe</title>
	</head>
	
	<body>

		Login <!-- the usual HTML way -->							  
	
	<br>
		<form method="post" action="dashboard.jsp">
			<table>
				<tr>    
					<td>Username:</td><td><input type="text" name="account_id"></td>
				</tr>
				<tr>
					<td>Password:</td><td><input type="text" name="password"></td>
				</tr>
			</table>
			<input type="submit" value="Log In">
		</form>
	<br>
	
	<%-- Maybe present user with an alert message (for successful account creation or failure message) 
	instead of redirecting them. Only redirect if they have a valid account and successfully log in.--%>
	Create Account
	<br>
		<form method="get" action="accountCreation.jsp">
			<table>
				<tr>    
					<td>Username:</td><td><input type="text" name="account_id"></td>
				</tr>
				<tr>
					<td>Password:</td><td><input type="text" name="password"></td>
				</tr>
			</table>
			<input type="submit" value="Create">
		</form>
	<br>

</body>
</html>