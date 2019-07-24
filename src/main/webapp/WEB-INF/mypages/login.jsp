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
	<h2>welcome to login page</h2>
	
	<form method="post" action="/validate">
	
	Email: 
	<input type="text" name="uname" placeholder="Enter yout email" class="form-control"><br>
	Password:
	<input type="password" name="pass" placeholder="Enter the password" class="form-control"><br>
	
	<input type="submit" id="login" class="btn btn-success">

	</form>
</body>
</html>