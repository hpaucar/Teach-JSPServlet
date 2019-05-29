<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Submit</title>
</head>
<body>
Name: <%= request.getParameter("name") %><br/>
Gender: <%= request.getParameter("gender") %><br/>
Languages known: <%
String[] countries = request.getParameterValues("language");
if(countries != null){
	for(int i=0; i<countries.length;i++){
		out.print("<br/>");
	   out.print(countries[i]);	
	   
	}
}else{
	out.print("None Selected");
}

%><br/>


Country: <%= request.getParameter("country") %>
</body>
</html>