<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Staff</title>
</head>
<body>


<form:form method="POST"  modelAttribute="Staff">

<fieldset>

        
          <p>
            <label for="name">Name </label>
             <form:input path="name" id="name" />
        </p>
          <p>
            <label for="phone">phone </label>
             <form:input path="phone" id="phone" />
        </p>
        
          <p>
            <label for="post">post </label>
             <form:input path="post" id="post" />
        </p>
        	<p>
        <label for="address.City">City</label>
         <form:input path="address.City" id="address.City" />
      </p> 
       <p>
            <label for="address.State">State </label>
            <form:input path="address.State" id="address.State" />
         </p>    
        <p>
            <label for="address.zip">Zip </label>
             <form:input path="address.zip" id="address.zip" />
        </p>
        
        <p id="buttons">
            <input name="reset" type="reset" >
            <input name="submit" type="submit"   value="Add Staff">
        </p>
        
    </fieldset>
	<div id="formInput" style="color:RED"></div>
	<div id="errors" style="color:RED"></div>
	
	
	
</form:form>

</body>
</html>