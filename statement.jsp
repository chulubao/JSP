<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>声明</title>
</head>
<body>
<%-- 注释:<% java代码块 %> --%>
<% 
	out.println(
			"["+Thread.currentThread().getStackTrace()[2].getFileName()+"*"+
            Thread.currentThread().getStackTrace()[2].getMethodName()+"*"+
			Thread.currentThread().getStackTrace()[2].getLineNumber()+"]" +"welcome!"
			);

%>

<br>
<%-- 注释:<%! 函数声明(定义) %>  --%>
<%! 
public  String operation(String  s)
{
	return ("["+Thread.currentThread().getStackTrace()[2].getFileName()+"*"+
            Thread.currentThread().getStackTrace()[2].getMethodName()+"*"+
			Thread.currentThread().getStackTrace()[2].getLineNumber()+"]" +"value:"+s);
} 
%>

<%-- 注释:<%= 表达式  %>  --%>
<%= operation("hello world!") %>
</body>
</html>