<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>  
<head>  
<title>Tag Example</title>  
</head>  
<body>  
<c:import var="data" url="http://www.javatpoint.com"/>  
<c:out value="${data}"/>  
</body>  
</html>  