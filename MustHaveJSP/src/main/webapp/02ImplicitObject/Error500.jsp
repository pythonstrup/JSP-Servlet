<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>지시어 - errorPage, isErrorPage</title>
</head>
<body>
<%
int myAge = Integer.parseInt(request.getParameter("age")) + 10;
out.print("10년 후 당신의 나이는 " + myAge + "입니다.");
%>

</body>

</html> 