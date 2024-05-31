<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과</title>
</head>
<body>
	<h1>로그인 정보</h1>
	<% 
	    String member_id = request.getParameter("id");
	    String member_pw = request.getParameter("pw");
        String login_message = "로그인 상태";
     %>
    <h3> <%= login_message %> </h3>
    <p>아이디 : <%= member_id %></p>
    <p>비밀번호 : <%= member_pw %></p>
    <a href="login_jsp.jsp">다시 로그인</a>
    <input type="submit" value="회원가입">	
</body>
</html>