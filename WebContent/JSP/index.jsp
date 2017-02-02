<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String nombre = "Felix";
	Date date= new Date();
	%>

	<h1>Bienvenidos a nuestro primer JSP</h1>
	<h2>Su nombre es: <%=nombre%></h2>
	<form action="IndexServlet">
		Parametro1:<input type="text" name="param1"/>
		<input type="submit" value="Enviar"/>
	</form>
	<h2 style="color: green"><%=date %></h2>
</body>
</html>