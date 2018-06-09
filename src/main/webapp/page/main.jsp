<%--
  Created by IntelliJ IDEA.
  User: zhengqilong
  Date: 2018/5/22
  Time: 15:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>首页--layui后台管理模板</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">
    <link rel="stylesheet" href="${ctx}/layui-admin/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="${ctx}/layui-admin/css/font_eolqem241z66flxr.css" media="all" />
    <link rel="stylesheet" href="${ctx}/layui-admin/css/main.css" media="all" />
</head>
<body class="childrenBody">
<div class="panel_box row">

    <div class="panel col">
        <a href="javascript:;" data-url="page/user/newUserList.jsp">
            <div class="panel_icon" style="background-color:#FF5722;">
                <i class="iconfont icon-dongtaifensishu" data-icon="icon-dongtaifensishu"></i>
            </div>
            <div class="panel_word userAll">
                <span>${sessionScope.newUser}</span>
                <cite>新增人数</cite>
            </div>
        </a>
    </div>
    <div class="panel col">
        <a href="javascript:;" data-url="page/user/userList.jsp">
            <div class="panel_icon" style="background-color:#009688;">
                <i class="layui-icon" data-icon="&#xe613;">&#xe613;</i>
            </div>
            <div class="panel_word userAll">
                <span>${sessionScope.userNum}</span>
                <cite>用户总数</cite>
            </div>
        </a>
    </div>
    <div class="panel col">
        <a href="javascript:;" data-url="page/user/admList.jsp">
            <div class="panel_icon" style="background-color:#009688;">
                <i class="layui-icon" data-icon="&#xe613;">&#xe613;</i>
            </div>
            <div class="panel_word userAll">
                <span>${sessionScope.admNum}</span>
                <cite>管理员总数</cite>
            </div>
        </a>
    </div>
    <div class="panel col">
        <a href="javascript:;" data-url="page/org/newOrgList.jsp">
            <div class="panel_icon">
                <i class="layui-icon" data-icon="&#xe63a;">&#xe63a;</i>
            </div>
            <div class="panel_word newMessage">
                <span>${sessionScope.newOrg}</span>
                <cite>新增社团</cite>
            </div>
        </a>
    </div>
    <div class="panel col">
        <a href="javascript:;" data-url="page/org/orgList.jsp">
            <div class="panel_icon" style="background-color:#5FB878;">
                <i class="layui-icon" data-icon="&#xe64a;">&#xe64a;</i>
            </div>
            <div class="panel_word imgAll">
                <span>${sessionScope.orgNum}</span>
                <cite>社团总数</cite>
            </div>
        </a>
    </div>
    <div class="panel col">
        <a href="javascript:;" data-url="page/org/org2List.jsp">
            <div class="panel_icon" style="background-color:#F7B824;">
                <i class="iconfont icon-wenben" data-icon="icon-wenben"></i>
            </div>
            <div class="panel_word waitNews">
                <span>${sessionScope.org2Num}</span>
                <cite>待审核社团</cite>
            </div>
        </a>
    </div>

</div>
<%--<!--图表-->--%>
<%--<div class="chart-panel panel panel-default" style="margin: auto; width: 80%">--%>
    <%--<div class="panel-body" id="chart" style="height: 400px;">--%>
    <%--</div>--%>
<%--</div>--%>

<script type="text/javascript" src="${ctx}/layui-admin/layui/layui.js"></script>
<%--<script type="text/javascript" src="${ctx}/layui-admin/echarts/echarts.js"></script>--%>
<script type="text/javascript" src="${ctx}/layui-admin/js/main.js"></script>
</body>
</html>
