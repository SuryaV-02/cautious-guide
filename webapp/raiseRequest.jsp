<%@ taglib prefix="s" uri="/struts-tags"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Zoho Corp</h1>

<s:form action="raiseRequest">
<s:textfield name="request_email" label="Request email ID"/>
<s:textarea name="request_content" label="Your issue"/>
<s:submit value="submit"/>
</s:form>

</body>
</html>