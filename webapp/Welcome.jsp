<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
<h1>Zoho Corp</h1>
<h4>Welcome <s:property value="uname"/> </h4>
<h5>We're glad to have you back!</h5>
<s:form action="Dashboard.jsp">
<input type="submit" value="Dashboard" />
</s:form>
</body>
</html>