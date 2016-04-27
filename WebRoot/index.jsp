<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="css/my.css">
  </head>
  
  <body>
    <div class="container">
    <!--左眼开始-->
    <div class="eyesBoxs pullLeft">
        <div class="profile skewLeft"></div>
        <div class="shadow skewLeft"></div>
        <div class="basic ani-narrow"></div>
        <div class="eyes ani-zoom">
            <div class="line">           
                <div class="hook ani-rotateHook">
                    <span class="bar"><b></b></span>
                    <span class="bar"><b></b></span>
                    <span class="bar"><b></b></span>
                </div>
                <div class="tube ani-rotateTube">
                    <span class="bar"></span>
                    <span class="bar"></span>
                    <span class="bar"></span>
                </div>
            </div>
        </div>
        <div class="trans skewLeft">
            <span class="bar ani-shadow"></span>
        </div>
    </div>
    <!--左眼结束-->
    <!--右眼开始-->
    <div class="eyesBoxs pullRight">
        <div class="profile skewRight"></div>
        <div class="shadow skewRight"></div>
        <div class="basic ani-narrow"></div>
        <div class="eyes ani-zoom">
            <div class="line">           
                <div class="hook ani-rotateHook">
                    <span class="bar"><b></b></span>
                    <span class="bar"><b></b></span>
                    <span class="bar"><b></b></span>
                </div>
                <div class="tube ani-rotateTube">
                    <span class="bar"></span>
                    <span class="bar"></span>
                    <span class="bar"></span>
                </div>
            </div>
        </div>
        <div class="trans skewRight">
            <span class="bar ani-shadow"></span>
        </div>
    </div>
    <!--右眼结束-->
</div>
  </body>
</html>
