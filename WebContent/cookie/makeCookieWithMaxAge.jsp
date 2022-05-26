 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie cookie3 = new Cookie("oneH", "oneH");
	cookie3.setMaxAge(60*60); //초단위
	response.addCookie(cookie3);
	/*
		쿠키는 유효시간이 지나면 다시 사용되지 못함
		브라우저에 저장되는 쿠키는 유효시간이 존재
		시간이 지정되지 않으면 '세션쿠키'라고 하며 브라우저가 종료되면 삭제됨
		시간을 지정하면 해당 시간동안 브라우저에서 유지(브라우저를 닫아도 유지)
	*/
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유효시간이 1시간인 쿠키 생성</title>
</head>
<body>

</body>
</html>