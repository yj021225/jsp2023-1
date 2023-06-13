<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>

<meta charset="UTF-8">
<title>뉴스 관리 앱</title>
</head>
   <body>
   <div class="container w-75 mt-5 mx-auto">
    <h2>뉴스 목록</h2>
    <hr>
    <ul class="list-group">
    <c:forEach var="news" items="${newslist}">
		<li><a href="ncontrol?action=getNews&aid=${news.aid}">${news.title }, ${news.date}</a>
		</li>
		</c:forEach>
	</ul>
	<hr>

	<button class="btn btn-outline-info mb-3" type="button" data-bs-toggle="collapse" data-bs-target="#addForm" aria-expanded="false" aria-controls="addForm">뉴스 등록</button>
	<div class="collapse" id="addForm">
	  <div class="card card-body">
		<form method="post" action="/01firstproject/ncontrol?action=addNews" enctype="multipart/form-data">
			<label class="form-label">제목</label>
			<input type="text" name="title" class="form-control">
			<label class="form-label">이미지</label>
			<input type="file" name="file" class="form-control">
			<label class="form-label">기사내용</label>
			<textarea cols="50" rows="5" name="content" class="form-control"></textarea>
			<button type="submit" class="btn btn-success mt-3">저장</button>
		</form>
	  </div>
	</div>
	</div>
</body>
</html>