<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Login</title>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>

<body>


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



<%-- 	<s:form action="login" method="post"> --%>
<!-- 		<div align="center"> -->
<%-- 			<s:if test="hasActionErrors()"> --%>
<!-- 				<div class="alert alert-danger"> -->
<%-- 					<s:actionerror escape="false" /> --%>
<!-- 				</div> -->
<%-- 			</s:if> --%>
<%-- 			<s:if test="hasActionMessages()"> --%>
<!-- 				<div class="alert alert-success"> -->
<%-- 					<s:actionmessage escape="false" /> --%>
<!-- 				</div> -->
<%-- 			</s:if> --%>
<!-- 			<table align="center"> -->
<!-- 				<tr> -->
<!-- 					<td><b>Email:</b></td> -->
<!-- 					<td><input type="text" name="email" class="form-control" /></td> -->
<!-- 				</tr> -->
<!-- 				<tr> -->
<!-- 					<td><b>Password:</b>&nbsp;&nbsp;</td> -->
<!-- 					<td><input type="password" name="password" class="form-control" /></td> -->
<!-- 				</tr> -->
<!-- 				<tr> -->
<!-- 					<td colspan="2" style="text-align:center;"> -->
<!-- 						<br/><br/> -->
<!-- 						<input class="btn btn-primary" type="submit" value="Login" /> -->
<!-- 					</td> -->
<!-- 				</tr> -->
<!-- 			</table> -->
<!-- 		</div> -->
<%-- 	</s:form> --%>

</body>
</html>