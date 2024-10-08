<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request Paramters</title>
</head>
<body>
<pre>
	클라이언트 IP: <%= request.getRemoteAddr() %>
	요청정보 길이:<%= request.getContentLength() %>
	요청 정보 인코딩:<%= request.getCharacterEncoding() %>
	요청 정보 콘텐츠 유형:<%= request.getContentType() %>
	요청 정보 프로토콜:<%= request.getProtocol() %>
	요청 정보 전송 방식:<%= request.getMethod() %>
	요청 정보 URI:<%= request.getRequestURI() %>
	콘텍스트 경로:<%= request.getContextPath() %>
	서버 이름:<%= request.getServerName() %>
	서버 코드:<%= request.getServerPort() %>
	퀴리문:<%= request.getQueryString() %>
</pre>
</body>
</html>