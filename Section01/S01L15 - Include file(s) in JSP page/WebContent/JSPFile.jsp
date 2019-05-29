<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP FILE</title>
</head>
<body>
<!-- For adding static content -->
<%@ include file="file1.txt"  %>
<br/>
<!-- For adding dynamic content -->
<jsp:include page="file2.txt"/>

</body>
</html>