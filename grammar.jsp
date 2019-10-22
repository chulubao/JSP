<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>实例</title>
</head>
<body>
<%! int fontSize=0; 
    int fontlen=0;
%>
<% while(fontSize<6){ %>
<font color="green" size="<%= fontSize %>">
while教程实例
</font>
<% fontSize++; %>
<%} %>
<br>
<% for(fontlen=1;fontlen<=6;fontlen++) {%>
<font color="green" size="<%= fontlen %>">for实例教程</font>
<%} %>
<br>
<%! int day=3; %>
<% switch(day){
case 0:break;
case 1:break;
case 2:
	out.println("星期二");
	break;
case 3:
out.println("星期三");
break;
default:
	break;

} %>
<br>
<%! int time =1;
    int getValue(int time){
    	return  time; 
    }
%>
<% if(time==1){ %>
<p>今天是星期一 :<%=getValue(time) %></p>
<%} else { %>
<p>今天是星期几</p>
<%} %>
<br>
<%-- 该部分注释在网页中不会被显示--%> 
<p>
   今天的日期是: <%= (new java.util.Date()).toLocaleString()%>
</p>
</body>
</html>