<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="css/date.css" rel="stylesheet">
<meta charset="UTF-8">
<title>The Date</title>
</head>
<body>
	<div class="container">
		<h1><c:out value="${currentDate}"/></h1>
		<h4><a href="/">BACK</a></h4>
	</div>
	<script src="js/date.js"></script>
</body>
</html>