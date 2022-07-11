<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
<h1>Zoho Corp</h1>
<s:form action="zoho/validate">

<s:textfield name="uname" label="Enter Name"/><br>
<s:password name="password" label="Enter pin"/><br>

<s:submit value="Login" align="center"/>

</s:form>
</body>
</html>