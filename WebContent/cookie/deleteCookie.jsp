<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie[] cookies = request.getCookies();	
	if(cookies != null && cookies.length > 0){
		for(int i = 0; i < cookies.length; i++){
			if(cookies[i].getName().equals("name")){
				/*삭제하는 기능이 따로 있지않고 쿠키를 새로 만들어서 유효시간을 0으로 만든다*/
				Cookie cookie = new Cookie("name", "");
				//name 이란 애를 저장할건데 0초만 남겨놔. 똑같은 이름을 가진 다른 애로 대체될거고 유효시간이 0이 됨.
				cookie.setMaxAge(0);
				response.addCookie(cookie);
			}
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 삭제</title>
</head>
<body>
쿠키가 삭제되었습니다.
</body>
</html>