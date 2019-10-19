<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.Date ,java.text.DateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- jsp格式注释：时间获取 --%>
<!-- HTML/XHTML格式注释：时间获取   -->
<%
DateFormat dateFormat=DateFormat.getDateInstance(DateFormat.LONG);
String ss=dateFormat.format(new Date());
out.println("Today is "+ss);
%>
</body>
</html>