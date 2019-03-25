<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/base-min.css">
<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css">
<meta charset="UTF-8">
<title>Name Cats</title>
</head>
<body>

	<div style="margin:10px;">
		<h2>Enter your cat</h2>
	</div>

	<div style="margin: 10px;">
		<form class="pure-form pure-form-stacked" action="processForm" method="GET">
		
			<input type="text" name="cattoName"
				placeholder="Write a name"/>
			<input type="text" name="cattoType"
				placeholder="What kind is it"/>
			<button type="submit" class="pure-button pure-button-primary">Submit</button>
		
		</form>
	</div>

</body>
</html>