<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="Style/css.css" />
<title>Gestion infirmière</title>
</head>
<body>
	<%
		int iter = (int) request.getAttribute("iter");
		int i = 0;
		for(i=0; i < iter; i++){
			out.println("<p>Nom Prénom Chambre ID</p>");
		}
		
	%>
</body>
</html>