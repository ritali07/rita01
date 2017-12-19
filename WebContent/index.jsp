<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<title>学生信息管理系统</title>
	
	<meta http-equiv="pragma" content="no-cache">
	</head>
	<body>
		<center>
		<font face = "宋体" size = "6" color = "#000">欢迎使用学生信息管理系统</font>
		<a href="login.jsp">进入登录页面</a>
		</center>
	</body>
</html>