<%@ page import="java.time.LocalDateTime" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>My first jsp file</title>
</head>
<body>
<h1>Hi everybody</h1>
<hr>
<h2> ����ð��� <%=LocalDateTime.now() %>  �Դϴ� </h2>
<h2> ���������۹�� <%=request.getMethod() %>  �Դϴ� </h2>
<h2> URL�� <%=request.getRequestURL() %>  �Դϴ� </h2>
<h2> ���������� <%=request.getProtocol() %>  �Դϴ� </h2>
<h2> �������� <%=request.getServerName() %>  �Դϴ� </h2>
<h2> ������Ʈ�� <%=request.getServerPort() %>  �Դϴ� </h2>
<h2> ip�ּҴ� <%=request.getRemoteAddr() %>  �Դϴ� </h2>
</body>
</html>