﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	request.setAttribute("basePath", basePath) ;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<!--[if lt IE 9]>
<script type="text/javascript" src="lib/html5.js"></script>
<script type="text/javascript" src="lib/respond.min.js"></script>
<![endif]-->
<script type="text/javascript" src="jquery/jquery.min.js"></script>
<script type="text/javascript" src="jquery/jquery.validate.min.js"></script>
<script type="text/javascript" src="jquery/additional-methods.min.js"></script>
<script type="text/javascript" src="jquery/Message_zh_CN.js"></script>
<script type="text/javascript" src="jquery/jquery.backstretch.min.js"></script>
<script type="text/javascript" src="js/login.js"></script>
<link href="static/h-ui/css/H-ui.min.css" rel="stylesheet" type="text/css" />
<link href="static/h-ui/css/H-ui.login.css" rel="stylesheet" type="text/css" />
<link href="static/h-ui.admin/css/style.css" rel="stylesheet" type="text/css" />
<link href="lib/Hui-iconfont/1.0.8/iconfont.css" rel="stylesheet" type="text/css" />
<!--[if IE 6]>
<script type="text/javascript" src="http://lib.h-ui.net/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script><![endif]-->
<title>后台登录 - H-ui.admin.page v3.0</title>
<meta name="keywords" content="H-ui.admin v3.0,H-ui网站后台模版,后台模版下载,后台管理系统模版,HTML后台模版下载">
<meta name="description" content="H-ui.admin v3.0，是一款由国人开发的轻量级扁平化网站后台模板，完全免费开源的网站后台管理系统模版，适合中小型CMS后台系统。">
</head>
<body>
<input type="hidden" id="TenantId" name="TenantId" value="" />
<div class="header"></div>
<div class="loginWraper">
	<div id="loginform" class="loginBox">
		<form id="myform" class="form form-horizontal" action="loginForm.action" method="post">
			<div class="row cl">
				<label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60d;</i></label>
				<div class="formControls col-xs-8">
					<input id="mid" name="mid" type="text" placeholder="账户" class="input-text size-L" style="width:257px;">
					<span id="midSpan"></span>
				</div>
			</div>
			<div class="row cl">
				<label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60e;</i></label>
				<div class="formControls col-xs-8">
					<input id="password" name="password" type="password" placeholder="密码" class="input-text size-L" style="width:257px;">
					<span id="passwordSpan"></span>
				</div>
			</div>
			 <div class="row cl" id="codeDiv">
				<div class="formControls col-xs-8 col-xs-offset-3">
					<input id="code" name="code" class="input-text size-L" type="text" placeholder="验证码" style="width:150px;">
					<img id="imageCode" src="ImageCode" >
					<span id="codeSpan"></span>
				</div>
			</div>
			<div class="row cl">
				<div class="formControls col-xs-8 col-xs-offset-3">
					<label for="online">
						<input type="checkbox" name="rememberme" id="rememberme" value="true">
						使我保持登录状态</label>
				</div>
			</div>
			<div class="row cl">
				<div class="formControls col-xs-8 col-xs-offset-3">
					<input name="" type="submit" class="btn btn-success radius size-L" value="&nbsp;登&nbsp;&nbsp;&nbsp;&nbsp;录&nbsp;">
					<input name="" type="reset" class="btn btn-default radius size-L" value="&nbsp;取&nbsp;&nbsp;&nbsp;&nbsp;消&nbsp;">
				</div>
			</div>
		</form>
	</div>
</div>
<div class="footer">Copyright 你的公司名称 by H-ui.admin.page.v3.0</div>

</body>
</html>