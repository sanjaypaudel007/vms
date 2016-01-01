<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Welcome to Volunteer Management System</h1>

	<P>
		<a href="<spring:url value="/customer/registeration" />"
			title="Register Customer">Register for a new Customer</a> 
			<br/>
		<a href="<spring:url value="/customer/login" />" title="login">Login</a>
	</P>
</body>
</html>
