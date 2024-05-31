<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<h2>회원가입</h2>
	<hr>
	<form action="joinOk.jsp" >
		아이디 : <input type="text" name="id" required><br><br>
		비밀번호 : <input type="password" name="pw" required><br><br>
		이름 : <input type="text" name="name" required><br><br>
		연락처 : 
		<select name="telecom" required> 
			<option value="choice">선택</option>	
			<option value="skt">SKT</option>	
			<option value="kt">KT</option>	
			<option value="u+">U+</option>	
			<option value="cheaptele">알뜰폰</option>	
		</select> 010 - <input type ="text" name="phone1" size="4" maxlength="4" required>
		- <input type ="text" name="phone2" size="4" maxlength="4" required><br><br>
		성별 : <input type="radio" name="gender" value="male" required> 남
			<input type="radio" name="gender" value="female" required> 여<br><br>
		취미 <input type="checkbox" name="hobby" value="workout" >운동
		<input type="checkbox" name="hobby" value="reading">독서
		<input type="checkbox" name="hobby" value="travleing">여행
		<input type="checkbox" name="hobby" value="game">게임
		<br><br>
		자기소개 : <br>
		<textarea rows="5" cols="50" name="introduce" maxlength="500" minlength="100" required></textarea>
		<br><br>
		<input type="submit" value="회원가입">	
		<input type="reset" value="초기화">	
		</form>
</body>
</html>