<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SignUp Form</title>
</head>
<body>
<h1>Registration Form</h1>

<form:form  modelAttribute="customer" method="POST">
			<fieldset>
				
				
				
				<div><p>
					
				First Name:	<form:input id="fname" path="fname" type="text" /><br/>
					
					</p></div>

				<div><p>
					Last Name: <form:input id="lname" path="lname" type="text" /><br/>
				</p></div>
			
			      <div><p>
						Date of Birth :  <form:input id="dateOfBirth" path="dateOfBirth" type="text" /><br/>
					</p></div>	
					
					 <div><p>
						 Phone Number : <form:input  id="phone" path="phone" type="text" /><br/>
					</p></div>
					 <div><p>
						  Email Address: <form:input id="email" path="email" type="text"  /><br/>
					</p></div>
					
				 <input type="submit" value="Submit"/>
					
					</fieldset>
					</form:form>
</body>
</html>