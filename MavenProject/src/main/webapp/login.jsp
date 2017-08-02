<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
<head>
	<title>Employee Login</title>
	<!-- Bootstrap import -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<h2>Employee Login</h2>



		<s:form action="login">
			<s:textfield name="username" label="Username" />
			<s:password name="password" label="Password" />
			<s:submit />
		</s:form>
		
		<s:if test="hasActionErrors()">
		   <div class="login">
		      <s:actionerror/>
		   </div>
		</s:if>

</body>
</html>