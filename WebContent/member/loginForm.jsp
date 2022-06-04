<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String checked = "";
	String userid = "";
	Cookie[] cookies = request.getCookies();
	if(cookies != null && cookies.length > 0){
		for(int i = 0; i < cookies.length; i++){
			if(cookies[i].getName().equals("remember")){
				checked = "checked";
				userid = cookies[i].getValue();
			}
		}
	}
//쿠키마지막 복습
//vscode 연동해야하는데 왜 안되는거야 엉엉
//며칠째 연동이 안되는중....
///////////////////
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<form action="LoginProc.jsp" method="post">
	<input type="text" name="userid" placeholder="아이디" value="<%= userid %>"><br>
	<input type="password" name="userpw" placeholder="비밀번호"><br>
	아이디 기억하기<input type="checkbox" name="remember" value="chk" <%= checked %>><br>
	<input type="submit" value="로그인">
</form>

</body>
</html>