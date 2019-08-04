<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.pets.web.models.Animal" import="com.pets.web.models.Dog"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Dog Page</title>
</head>
<body>
	<% Dog dog = (Dog) request.getAttribute("dog"); %>
	<%= dog.showAffection() %>
</body>
</html>