<%--
  Created by IntelliJ IDEA.
  User: Li
  Date: 2020/12/22
  Time: 15:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>web</title>
  <style type="text/css">
    body,html{
      height: 100vh;
      margin: 0;
      padding:0;
      background-image: url(img/bg1.png) ;
      background-repeat: no-repeat;
      background-position:  bottom right;
      background-size: cover;
      background-color: #0066ff;
    }
    .container{
      /* border: 1px solid red; */
      width: 400px;
      height: 300px;
      /* margin-top: 100px;
      margin-left:200px; */
      /* div居中 */
      position: absolute;
      top:190px;
      left:580px;
      /* 圆角 */
      border-radius: 20px;
      background: rgba(200,200,200,0.3);
      /* 3D效果 */
      box-shadow: 2px 2px 12px 3px #888888;
    }
    .container form{
      position: relative;
      text-align: center;
      top: 20px;
      /* background-color: red; */
    }
    .container form input{
      margin-top: 30px;
      border: none;
    }
    .container form p{
      position: relative;
      text-align: center;
      font-size: 22px;
      height: 40px;
      line-height: 40px;
    }
    .container form input[type=submit]{
      position: relative;
      background-color: rgba(255,255,255,0.0);
      margin-top: 35px;
      padding-right: 45px;
      padding-left: 40px;
      font-size: 15px;
    }
    .container form input[type=submit]:hover{
      /* background-color: rgba(229, 232, 234, 0.8); */
      font-size: 20px;
      color: #0066FF;
    }
    .container form input[type=text]{
      background-color: rgba(255,255,255,0.4);
      outline:none ;
      border-radius: 15px;
      height: 19px;
      margin-top: 15px;
    }
    .container form input[type=text]:hover{
      border: none;
    }
    .container form input[type=password]{
      background-color: rgba(255,255,255,0.4);
      outline: none;
      border-radius: 15px;
      height: 19px;
      margin-top: 25px;
    }
  </style>
</head>
<body>
<div class="container">
  <form action="username" method="post">
    <p>陕西职业技术学院</p>
    账号  <input type="text" name="username" placeholder="请输入账号" /><br>
    密码  <input type="password" name="password" placeholder="请输入密码" /><br>
    <a><input type="submit" value="注册" size="5"/></a>
    <a><input type="submit" value="登录" size="5"/></a>
  </form>







</div>
</body>
</html>
