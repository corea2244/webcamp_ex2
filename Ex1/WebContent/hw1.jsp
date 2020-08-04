<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Hello World!</h1> 
<% out.print("welcome to jsp"); %>
<h3>Using expression tag</h3>
<%= "welcome to jsp" %><br><br>
<form action="hw1_form_ok.jsp" method="GET">
<input type="text" name="val"  placeholder="Type anything!">
<input type="submit" value="제출하기">
</form>
<form action='toGoogle.jsp'>
<input type='submit' value='구글로!'>
</form>
<form>
<input type='text' name='uname' placeholder='이름!'>
<input type="submit" value="가쟛"><br/>  
</form>
</body>
</html>