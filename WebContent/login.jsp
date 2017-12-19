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
		<font face = "楷体" size = "6" color = "#000">登录界面</font>
		<%
		String flag = request.getParameter("errNo");
		try{
			if(flag!=null)
				out.println("用户名不存在或密码错误");
		}catch(Exception e){
			e.printStackTrace();
		}
		%>
		<form action="loginCh.jsp" method="post">
			<table width = "400" border = "1" bordercolor = "#FFF">
			<tr>
				<td><input type = "button" value = "登录" onclick = "window.location.href('login.jsp')"></td>
			</tr>
		</table>
		</form>
		<div>
			<img alt="" width = "600" height = "400" src="d:\Penguins.jpg">	
		</div>
		
		</center>
	</body>
</html>