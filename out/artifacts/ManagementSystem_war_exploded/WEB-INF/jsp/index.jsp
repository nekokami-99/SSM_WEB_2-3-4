<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%
    pageContext.setAttribute("path", request.getContextPath());
%>
<!DOCTYPE HTML>
<html>
<head>
    <title>首页</title>
    <style type="text/css">
        a {
            text-decoration: none;
            color: #37be99;
            font-size: 18px;
        }

        h3 {
            width: 180px;
            height: 38px;
            margin: 100px auto;
            text-align: center;
            line-height: 38px;
            background: #9cc2cf;
            border-radius: 4px;
        }



    </style>


</head>
<body BACKGROUND="2.jpg">
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header" style="text-align: center;margin: auto">
                <h1>
                    校级管理系统
                </h1>

                <h2 style="font-size: medium;margin-top: 50px" >
                    用于实现学院开设课程的设置

                </h2>
                <h2 style="font-size: medium">
                    可用于增删改查
                </h2>
            </div>
        </div>
    </div>
</div>
<br><br>
<h3>
    <a href="${path }/content/allContent">点击进入管理页面</a>
</h3>
</body>
</html>
