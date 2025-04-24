<%-- 기본 JSP 파일: 톰캣 서버 실행 시 보여지는 JSP 화면 코드 --%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      padding: 50px;
    }
    a {
      display: inline-block;
      margin-top: 20px;
      text-decoration: none;
      color: white;
      background-color: #007BFF;
      padding: 10px 20px;
      border-radius: 5px;
    }
    a:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>
<%-- a 링크 클릭 시: hello-servlet의 경로로 이동을 요청! --%>
<h1><%= "유저 인포" %></h1>
<br/>
<a href="/list">list로 이동</a>
</body>
</html>