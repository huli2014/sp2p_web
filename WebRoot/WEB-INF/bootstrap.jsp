<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Insert title here</title>
	<link href="js/bootstrap-3.3.0-dist/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="js/jquery/1.8.1/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap-3.3.0-dist/dist/js/bootstrap.min.js"></script>
	</head>
<body>
<h1>我的第一个SPRING MVC例子</h1>
</body>
</html>