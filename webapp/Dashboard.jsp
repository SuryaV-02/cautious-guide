<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<h1>Zoho Corp</h1>
<div>
<h3>$Username</h3>
<h5>$Designation</h5>
</div>

<div class="container d-flex mt-5 justify-content-center align-items-center flex-column">



<div>
<span>Team : </span> <span>$team</span><br>
</div>

<div>
<span>Email : </span> <span>$email</span><br>
</div>

<div>
<span>Mobile : </span> <span>$Mobile</span><br>
</div>


<div>
<span>Email : </span> <span>$email</span><br>
</div>

<s:form action="Logout.jsp">

<s:submit class="btn btn-danger" value="Logout" align="center"/>
</s:form>
</div>


</body>
</html>