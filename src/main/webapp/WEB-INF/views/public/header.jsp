<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% String ctx = application.getContextPath(); %>
<html>
<head>
  <title>Bootstrap Case</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><img src="resources/img/header_logo.png" alt="socar"></a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="#">서비스안내</a></li>
      <li><a href="#">요금안내</a></li>
      <li><a href="#">법인/단체안내</a></li>
      <li><a href="#">고객센터</a></li>
      <li><a href="#"style="color:skyblue;">마이페이지</a></li>
      <li><a href="#"style="color:skyblue;">쏘카찾기º예약</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
    <li style="text-align:right; margin-top:14px;color: black;">${user.name}님 환영합니다</li>
      <li><a href="url"><img src="resources/img/mainnav.png" border="0"></a></li>
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> 로그인</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> 회원가입</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
  <h3>Basic Navbar Example</h3>
  <p>A navigation bar is a navigation header that is placed at the top of the page.</p>
</div>

</body>
</html>