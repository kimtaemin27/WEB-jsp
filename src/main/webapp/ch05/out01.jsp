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
		out.println("todays date and time" + "<br>");
		out.println(java.util.Calendar.getInstance().getTime());
	%>
</body>
</html>