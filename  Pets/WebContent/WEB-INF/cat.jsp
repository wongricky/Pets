<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.pets.web.models.Animal" import="com.pets.web.models.Cat" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Cat Page</title>
</head>
<body>
	<% Cat cat = (Cat)request.getAttribute("cat"); %>
	<%= cat.showAffection() %>
	
</body>
</html>