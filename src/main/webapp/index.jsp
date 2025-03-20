<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Good Morning Chai Peelo!</h1>
	<p>
		It is time to drink chai
		<%= new java.util.Date() %></p>
	<p>
		You are coming from a place where you get chai 
		<%= request.getRemoteAddr()  %></p>
</body>
