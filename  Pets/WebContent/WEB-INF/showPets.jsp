<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.pets.web.models.Animal" import="com.pets.web.models.Cat" import="com.pets.web.models.Dog" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Create A Pet!</title>
</head>
<body>
	<h1>Create a Dog</h1>
	<form action="Dogs" method="post">
		Name: <input type = "text" name = "name"></input>
		<br />
		Breed: <input type = "text" name = "breed"></input>
		<br />
		Weight: <input type = "text" name = "weight"></input>
		<br />		
		<input type = "submit" value = "Submit"></input>
	</form>
	
	
	<h1>Create a Cat</h1>
	<form action="Cats" method="post">
		Name: <input type = "text" name = "name">
		<br />
		Breed: <input type = "text" name = "breed">
		<br />
		Weight: <input type = "text" name = "weight">
		<br />
		<input type = "submit" value = "Submit">
	</form>
	
	
</body>
</html>