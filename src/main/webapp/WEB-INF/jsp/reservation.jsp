<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Reservation Form</title>
</head>
<h3>Railway Reservation Form</h3>
<body>
	<form:form action="submitForm" modelAttribute="reservation">  
        First name: <form:input path="firstName" />
		<br>
		<br>  
        Last name: <form:input path="lastName" />
		<br>
		<br>  
        Gender:   
        Male<form:radiobutton path="Gender" value="Male" />  
        Female<form:radiobutton path="Gender" value="Female" />
		<br>
		<br>  
        Meals:  
        BreakFast<form:checkbox path="Food" value="BreakFast" />  
        Lunch<form:checkbox path="Food" value="Lunch" />  
        Dinner<form:checkbox path="Food" value="Dinner" />
		<br>
		<br>  
        Leaving from: <form:select path="cityFrom">
			<form:option value="Hyderabad" label="Hyderabad" />
			<form:option value="Vizag" label="Vizag" />
			<form:option value="Bejawada" label="Bejawada" />
			<form:option value="Rajahmundry" label="Rajahmundry" />
		</form:select>
		<br>
		<br>  
        Going to: <form:select path="cityTo">
			<form:option value="Hyderabad" label="Hyderabad" />
			<form:option value="Vizag" label="Vizag" />
			<form:option value="Bejawada"    label="Bejawada" />
			<form:option value="Rajahmundry"  label="Rajahmundry" />
		</form:select>
		<br>
		<br>
		<input type="submit" value="ConfirmBooking" />
	</form:form>
</body>
</html>
