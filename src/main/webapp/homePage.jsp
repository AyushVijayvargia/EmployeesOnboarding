<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form method="post" action="home11">
	<h1>Insert new record: ID : <input type="number" name="id" /> NAME : <input
			type="text" name="name" /> <input type="submit" value="INSERT" /> </h1>
	</form>
	<form method="post" action="home12">
		<h2>Tell ID to delete: <input type="text" name="name" />  <input type="submit"value="DELETE" /></h2>
	</form>
	<form method="post" action="home123">
		<h2><input type="submit" value="DISPLAY ALL RECORDS"/></h2>
	</form>
	<form method="post" action="home1234">
		<h1>Search Record by ID: <input type="text" name="name" /> <input type="submit" value="SEARCH"/></h1>
	</form>
</body>
</html>