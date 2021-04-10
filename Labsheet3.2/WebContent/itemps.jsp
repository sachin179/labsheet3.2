<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="com.item" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%	if (request.getParameter("itemCode") != null) 
	{ 
	 item itemObj = new item(); 
	 itemObj.connect();//For testing the connect method
	}
%>
</body>
</html>