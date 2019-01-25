<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</p>
<h3>Insert data</h3>
	<form action="insert" method="post">
	EmpName	<input type="text" name="empName">....
	EmpId	<input type="text" name="empId"> ...
	EmpAdd	<input type="text" name="empAdd">..
		<input type="submit" value="Insert">
	</form>
	<hr>Select data
	<form action="select">
	<button type="submit">select</button>
	
	</form>
</body>
</html>