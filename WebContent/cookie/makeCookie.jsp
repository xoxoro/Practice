<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
/*
	쿠키는 서버에서 생성하고 브라우저에 응답하여 저장하도록 하는 데이터 조각이다.
 	브라우저는 저장된 쿠키를 해당 사이트에 자원 요청 시 포함하여 전송한다.
	브라우저가 사이트를 이용하면서 유지할 값이 있다면 사용
	
	1. 브라우저에서 서버로 자원 요청
	2. 서버에서 쿠키 생성 및 응답에 포함
	3. 브라우저는 응답받은 쿠키를 저장소에 저장
	-------------
	4. 해당 사이트로 요청 시 쿠리를 함께 전송
	5. 요청에서 쿠키 정보를 확인
*/
	Cookie cookie1 = new Cookie("name", "SYJ");
	Cookie cookie2 = new Cookie("age", "20");
	cookie2.setPath(request.getContextPath()+"/path");
	//쿠키2를 전송하고자 하는 경로를 path1으로 재설정함
	System.out.println("name: "+ cookie1.getValue());
	System.out.println("age: "+ cookie2.getValue());
	response.addCookie(cookie1);
	response.addCookie(cookie2);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 생성</title>
</head>
<body>
쿠키가 생성되었습니다.
</body>
</html>