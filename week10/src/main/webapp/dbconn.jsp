<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Class.forName("com.mysql.jdbc.Driver");
	String jdbcURL = "jdbc:mysql://localhost:3306/jspDB";
	String dbUser = "root";
	String dbPass = "Wkrwjs4602!";
	
	Connection conn = null;
	conn = DriverManager.getConnection(jdbcURL, dbUser, dbPass);
%>
</body>
</html>