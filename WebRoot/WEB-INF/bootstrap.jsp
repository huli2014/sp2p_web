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
	<script src="js/jquery-1.9.1/jquery-1.9.1/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap-3.3.0-dist/dist/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="css/test.css">
	</head>
<body>
<h1>我的第一个SPRING MVC例子</h1>

<table class="table table-hover">
  <caption>悬停表格布局</caption>
  <thead>
    <tr>
      <th>名称</th>
      <th>城市</th>
      <th>邮编</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Tanmay</td>
      <td>Bangalore</td>
      <td>560001</td>
    </tr>
    <tr>
      <td>Sachin</td>
      <td>Mumbai</td>
      <td>400003</td>
    </tr>
    <tr>
      <td>Uma</td>
      <td>Pune</td>
      <td>411027</td>
    </tr>
  </tbody>
</table>
<!--  -->

<table class="table">
  <caption>上下文表格布局</caption>
  <thead>
    <tr>
      <th>产品</th>
      <th>付款日期</th>
      <th>状态</th></tr>
  </thead>
  <tbody>
    <tr class="active">
      <td>产品1</td>
      <td>23/11/2013</td>
      <td>待发货</td></tr>
    <tr class="success">
      <td>产品2</td>
      <td>10/11/2013</td>
      <td>发货中</td></tr>
    <tr class="warning">
      <td>产品3</td>
      <td>20/10/2013</td>
      <td>待确认</td></tr>
    <tr class="danger">
      <td>产品4</td>
      <td>20/10/2013</td>
      <td>已退货</td></tr>
  </tbody>
</table>
<!--  -->
<div class="container">
		<h2>我是拟态框的例子</h2>
		<div id="example" class="modal hide fade in" style=";">
			<div class="modal-header">
				<a class="close" data-dismiss="modal">X</a>
				<h3>我是拟态框的头部</h3>
			</div>
			<div class="modal-body">
				<h4>我是拟态框的中间部分</h4>
				<p>我是描述部分</p>
			</div>
			<div class="modal-footer">
				<a href="#" class="btn btn-success">成功</a>
				<a href="#" class="btn" data-dismiss="modal">关闭</a>
			</div>
		</div>
		<p>
			<a href="#example" data-toggle="modal" class="btn btn-primary btn-large">点我弹出拟态框</a>
		</p>
	</div>
<!--  -->

<div class="container" style="padding: 100px 50px 10px;" >
    <button type="button" class="btn btn-default" title="Popover title"
            data-container="body" data-toggle="popover" data-placement="left"
            data-content="左侧的 Popover 中的一些内容">
        左侧的 Popover
    </button>
    <button type="button" class="btn btn-primary" title="Popover title"
            data-container="body" data-toggle="popover" data-placement="top"
            data-content="顶部的 Popover 中的一些内容">
        顶部的 Popover
    </button>
    <button type="button" class="btn btn-success" title="Popover title"
            data-container="body" data-toggle="popover" data-placement="bottom"
            data-content="底部的 Popover 中的一些内容">
        底部的 Popover
    </button>
    <button type="button" class="btn btn-warning" title="Popover title"
            data-container="body" data-toggle="popover" data-placement="right"
            data-content="右侧的 Popover 中的一些内容">
        右侧的 Popover
    </button>
</div>
 
<script>
$(function (){
    $("[data-toggle='popover']").popover();
});
</script>
</div>
<!--  -->
<div class="navbar navbar-duomi navbar-static-top" role="navigation">
<div class="container-fluid">
<div class="navbar-header">
<a class="navbar-brand" href="/Admin/index.html" id="logo">配置管理系统（流量包月）
</a>
</div>
</div>
</div>
<div class="container-fluid">
<div class="row">
<div class="col-md-2">
<ul id="main-nav" class="nav nav-tabs nav-stacked" style="">
<li class="active">
<a href="#">
<i class="glyphicon glyphicon-th-large"></i>
首页 
</a>
</li>
<li>
<a href="#systemSetting" class="nav-header collapsed" data-toggle="collapse">
<i class="glyphicon glyphicon-cog"></i>
系统管理
<span class="pull-right glyphicon glyphicon-chevron-down"></span>
</a>
<ul id="systemSetting" class="nav nav-list collapse secondmenu" style="height: 0px;">
<li><a href="#"><i class="glyphicon glyphicon-user"></i>用户管理</a></li>
<li><a href="#"><i class="glyphicon glyphicon-th-list"></i>菜单管理</a></li>
<li><a href="#"><i class="glyphicon glyphicon-asterisk"></i>角色管理</a></li>
<li><a href="#"><i class="glyphicon glyphicon-edit"></i>修改密码</a></li>
<li><a href="#"><i class="glyphicon glyphicon-eye-open"></i>日志查看</a></li>
</ul>
</li>
<li>
<a href="./plans.html">
<i class="glyphicon glyphicon-credit-card"></i>
物料管理 
</a>
</li>
<li>
<a href="./grid.html">
<i class="glyphicon glyphicon-globe"></i>
分发配置
<span class="label label-warning pull-right">5</span>
</a>
</li>
<li>
<a href="./charts.html">
<i class="glyphicon glyphicon-calendar"></i>
图表统计
</a>
</li>
<li>
<a href="#">
<i class="glyphicon glyphicon-fire"></i>
关于系统
</a>
</li>
</ul>
</div>
<div class="col-md-10">
主窗口
</div>
</div>
</div>
</body>
</html>