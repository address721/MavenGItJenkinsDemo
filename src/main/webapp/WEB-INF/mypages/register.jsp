<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="/validateRegister" >
	Email: 
	<input type="text" name="newuname" placeholder="Enter yout email" class="form-control"><br>
	Password:
	<input type="password" name="newpass" placeholder="Enter the password" class="form-control"><br>
	
	
<button type = submit class="btn btn-success">register</button>
	</form>
</body>
</html>