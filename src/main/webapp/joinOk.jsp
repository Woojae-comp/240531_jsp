<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입 정보</h2>
	<hr> 
	<% 
	    String member_id = request.getParameter("id");
	    String member_pw = request.getParameter("pw");
	    String member_name = request.getParameter("name");
	    String member_telecom = request.getParameter("telecom");
	    String member_phone1 = request.getParameter("phone1");
	    String member_phone2 = request.getParameter("phone2");
	    String member_gender = request.getParameter("gender");
	  
	    String[] member_hobby = request.getParameterValues("hobby");
		// checkbox만 주의해라! 왜냐하면 여러개 array방식으로 받기 때문에
	    String member_intro = request.getParameter("introduce");
     %>
    <p>아이디 : <%= member_id %></p>
    <p>비밀번호 : <%= member_pw %></p>
    <p>이름 : <%= member_name %></p>
    <p>전화번호 : <%= member_telecom %> 010-<%= member_phone1 %>-<%= member_phone2 %></p>
    <p>취미 : 
        <% if (member_hobby != null && member_hobby.length > 0) { 
            for (int i = 0; i < member_hobby.length; i++) {
                out.println(member_hobby[i]);
            }
        } else {
            out.print("없음");
        }
        %>
    </p>
    <p>성별 : <%= member_gender %></p>
    <p>자기소개 : <%= member_intro %></p>]
</body>
</html>