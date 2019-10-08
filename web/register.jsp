<%--
  Created by IntelliJ IDEA.
  User: 张纪宏
  Date: 2019/9/30
  Time: 21:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>注册界面</title>
</head>
<body>
<form action="register.form" method="post">
    <h5>用户注册</h5>
    <p>
        <label>账号 </label> <input type="text" id="username" name="username" tabindex="1">
    </p>

    <p>
        <label>密码 </label> <input type="password" id="password" name="password" tabindex="2">
    </p>

    <p>
        <label>年龄 </label> <input type="text" id="age" name="age" tabindex="3">
    </p>
    <p id="buttons">
        <input id="submit" type="submit" tabindex="4" value="注册">
        <input id="reset" type="reset" tabindex="5" value="清除">
    </p>
</form>
</body>
</html>
