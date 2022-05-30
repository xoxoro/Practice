<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<form action="LoginProc.jsp" method="post">
	<input type="text" name="userid" placeholder="아이디"><br>
	<input type="password" name="userpw" placeholder="비밀번호"><br>
	아이디 기억하기<input type="checkbox" name="remember" value="chk"><br>
	<input type="submit" value="로그인">
</form>

</body>
</html>