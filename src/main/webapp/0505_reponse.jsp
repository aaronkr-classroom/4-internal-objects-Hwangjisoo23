<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Response Example</title>
</head>
<body>
<% //response.sendRediract(""); %>
<%
	response.setHeader("Cache-control", "use_cache");
	response.addHeader("ContentType", "text/html; charest=utf-8");
	response.setDateHeader("date", 1L);
	
	response.setIntHeader("Refresh", 5);
			
	response.setCharacterEncoding("utf-8");
 %>
 <% out.println("<h1>" + "Response Examlple</h1>"); %>
 
 <pre>
 	Cache-control: <%=response.getHeader("cache-cotrol") %>
 	contentType: <%=response.getHeader("contentTtpe") %>
 	date: <% out.println (response.getHeader("date"));%>
 	Character Encoding: <%= response.getCharacterEncoding()%>
 	
 	<%= new java.util.Date() %>
 </pre>
 
 <% //response.sendError(404, "요청하신 페이지를 찾을수 없습니다."); %>
 <% //response.sendError(500, "내장 서버 오류를 발생했습니다."); %>
</body>
</html>