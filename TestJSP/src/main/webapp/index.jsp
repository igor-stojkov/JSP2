<%@page import="com.freeJsp.GetDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	    <div style="border: 5px solid #666699; text-align: center;">
	    	<h3> Hello  Hello  JSP  1 2 3 </h3>
	    </div>
		<div>
			<h5> Time : <%=GetDate.printDate().toString() %> </h5> 
		</div>
        
</body>
</html>