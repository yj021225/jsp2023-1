<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>product ���� ��ȸ</title>
</head>
<body>
	<h1>��ǰ������ȸ</h1>
	<ul>
		<li>��ǰ�ڵ�: ${p.id}</li>
		<li>��ǰ�̸�: ${p.name}</li>
		<li>��ǰ����ȸ��: ${p.maker}</li>
		<li>��ǰ����: ${p.price}</li>
		<li>�����: ${p.date}</li>
	</ul>
	
	<a href="/firstproject/pcontrol">����Ʈ����</a>
</body>
</html>