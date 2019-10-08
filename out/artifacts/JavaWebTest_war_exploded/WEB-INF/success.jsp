<%--
  Created by IntelliJ IDEA.
  User: 张纪宏
  Date: 2019/9/30
  Time: 21:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>成功界面</title>
</head>
<body>
<h5>注册成功</h5>
<p>
    账号：${requestScope.user.username}<br />
    密码：${requestScope.user.password}<br />
    年龄：${requestScope.user.age}<br />
</p>
</body>
</html>
