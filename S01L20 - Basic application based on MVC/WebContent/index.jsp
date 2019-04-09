<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
It's home <br/>
<a href="<%=request.getContextPath() %>/Controller?page=login">Login</a><br/>
<a href="<%=request.getContextPath() %>/Controller?page=signup">Sigh Up</a><br/>
<a href="<%=request.getContextPath() %>/Controller?page=about">About</a><br/>

</body>
</html>