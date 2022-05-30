<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//1. 요청에서 파라미터 가져오기
	String userid = request.getParameter("userid");
	String userpw = request.getParameter("userpw");
	String remember = request.getParameter("remember");
	System.out.println("userid:" + userid);
	System.out.println("userpw:" + userpw);
	System.out.println("remember:" + remember);
	//2. 아이디와 비밀번호 같으면 로그인 성공으로 처리 - 아이디 기억하기 여부에 따라 쿠키를 생성하여 응답
	// - 1시간 유지하는 쿠키
	//3. 아이디와 비밀번호가 같지 않으면 다시 로그인 페이지로!
	
	//로그인 페이지에 remember 쿠키가 존재하면 
	//checkbox를 체크상태로 보여지도록 loginForm.jsp를 수정
	//그러려면 아이디가 userid텍스트 상자에 표시되어야겠지?
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 여부</title>
</head>
<body>

</body>
</html>