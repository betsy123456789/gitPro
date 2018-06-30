<%--
  Created by IntelliJ IDEA.
  User: lsf
  Date: 2018/6/29
  Time: 15:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<html>
<head>
    <title>会员注册</title>
  <style>
    body {
      margin-top: 20px;
      margin: 0 auto;
    }

    font {
      color: #3164af;
      font-size: 18px;
      font-weight: normal;
      padding: 0 10px;
    }

    .error{
      color:red
    }
  </style>

</head>
<body>
  <form action="${pageContext.request.contextPath}/register" method="post">
    <div>
      用户名  <input type="text" name="username" placeholder="请输入用户名">
    </div>
    <div>
      密码    <input type="password" name="password" placeholder="请输入密码">
    </div>
    <div>
      密码验证<input type="password" name="repassword" placeholder="请再次输入密码">
    </div>
    <div>
      <input type="submit" value="提交">
    </div>
  </form>

</body>
</html>
