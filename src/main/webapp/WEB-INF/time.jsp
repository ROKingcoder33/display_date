<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="css/time.css" rel="stylesheet">
<meta charset="UTF-8">
<title>The Time</title>
</head>
<body>
	<div class="container">
		<h1><c:out value="${currentTime}"/></h1>
		<h4><a href="/">BACK</a></h4>
	</div>
	<script src="js/time.js"></script>
</body>
</html>