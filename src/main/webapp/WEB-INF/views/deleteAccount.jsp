<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Account</title>
</head>
<body>
	<h2>회원 탈퇴</h2>
	<hr>
	<form action="account_deleted">
		아이디 : <input type="text" name="mid"><br>
		비밀번호 : <input type="password" = name="mpw"><br>
		<input type="submit" value="탈퇴">
	</form>
	${error }
</body>
</html>