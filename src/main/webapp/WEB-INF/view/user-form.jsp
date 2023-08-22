<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE>
<html>

<head>

	<title>Save Customer</title>
	
	<!-- <link type="text/css"
			rel="stylesheet"
			href="${pageContext.request.contextPath }/resources/css/style.css" >
			
	<link type="text/css"
			rel="stylesheet"
			href="${pageContext.request.contextPath }/resources/css/add-customer-style.css" >	-->

</head>
<body>

	<div id="wrapper">
	
		<div id="header">
			<h2>UMS - User Management System</h2>
		</div>
	
		<div id="container">
				<h3>Save User</h3>
			
			<form:form action="saveUser" modelAttribute="user" method="POST">
			
				<!-- need to associate this data with user id -->
				<form:hidden path="id" />
				
				<table>
					<tbody>
						<tr>
							<td><label>First Name: </label></td>
							<td><form:input path="firstName" /></td>						
						</tr>
						<tr>
							<td><label>Last Name: </label></td>
							<td><form:input path="lastName" /></td>						
						</tr>
						<tr>
							<td><label>Age: </label></td>
							<td><form:input path="age" /></td>						
						</tr>
						<tr>
							<td><label>Email: </label></td>
							<td><form:input path="email" /></td>						
						</tr>
						<tr>
							<td><label></label></td>
							<td><input type="submit" value="Save" class="save" /></td>						
						</tr>
					</tbody>				
				</table>
			
			</form:form> 
		</div>
		
		<div style="clear; both;"></div>
		<p>
			<a href="${pageContext.request.contextPath}/user/list"> Back to List</a>
		</p>
		
	</div>

</body>

</html>