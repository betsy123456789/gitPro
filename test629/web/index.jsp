<%--
  Created by IntelliJ IDEA.
  User: lsf
  Date: 2018/6/29
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.*" contentType="text/html;charset=utf-8" language="java" pageEncoding="UTF-8" %>
<html>
  <head>
    <title>欢迎</title>
  </head>
  <body>
  <form action="<%=request.getContextPath()%>/html" method="post">
    <input type="submit" value="提交">
  </form>
  </body>
</html>
