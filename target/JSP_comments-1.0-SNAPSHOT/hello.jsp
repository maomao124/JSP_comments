<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_comments
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25
  Time(创建时间)： 14:21
  Description(描述)：
  在 JSP 中可以使用以下 4 种注释：
HTML 注释
带有 JSP 表达式的注释
隐藏注释
脚本程序（Scriptlet）中的注释

--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- 标题 -->
    <title>Title</title>
</head>
<body>
<%String name = "123";%>
<!--当前登录用户为:<%=name%>-->

<%--隐藏注释--%>
<%
    Date date = new Date();
    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");  //脚本注释 单行注释
    String nowTime = dateFormat.format(date);
    /*
    多行注释
     */
%>
<%--获取当前时间 --%>
<h1>当前时间为：<%=nowTime %></h1>
<%
    /**
     * 文件注释
     */
%>
</body>
</html>
