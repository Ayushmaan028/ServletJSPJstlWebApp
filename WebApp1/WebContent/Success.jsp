<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Successful Login Page</title>
</head>
<body bgcolor="aqua">
<center>
<%String username=request.getParameter("uname"); %>
<h1>Welcome <%out.println(username); %></h1>
<br><br>
<a href="RegisteredUsers.jsp"> View details of all Registered Users</a>
<br><br>
</center>
</body>
</html>