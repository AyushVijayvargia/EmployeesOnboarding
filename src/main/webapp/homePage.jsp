<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CompanyPortal</title>
</head>
<body>
	<form method="post" action="saveData">
	<h1>Insert new record</h1>
	<br> 
	<h2> ID : <input type="number" name="id" /> 
	<br>
	NAME : <input type="text" name="name" /> 
	<br>
	EmailId : <input type="text" name="email" />
	<input type="submit" value="INSERT" /> </h2>
	</form>
</body>
</html>