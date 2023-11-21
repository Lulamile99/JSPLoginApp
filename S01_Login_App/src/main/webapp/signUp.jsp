<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action=<%=request.getContextPath()%>/Controller method="post">
		First Name : <input type="text" name="firstName"><br/>
		Second Name : <input type="text" name="secondName"><br/>
		Date Of Birth :<input type="date" placeholder="dd-mm-yyyy" name="dateOfBirth"><br/>
		Gender: <input type="radio" name="gender" value="male">Male
				<input type="radio" name="gender" value="Female">Female
				<input type="radio" name="gender" value="other">Other<br/>
		Country Of Birth:<select name="country">
						<option value="South Africa">South Africa</option>
						<option value="India">India</option>
						<option value="Russia">Russia</option>
						<option value="USA">USA</option>
						<option value="Germany">Germany</option>
						<option value="China">China</option>
						<option value="South Korea">South Korea</option>
						<option value="North Korea">North Korea</option>
						<option value="Portugal">Portugal</option>
						<option value="Argentina">Argentina</option>
						<option value="Brazil">Brazil</option>
						<option value="England">England</option>
						<option value="Egypt">Egypt</option>
						<option value="Uruguay">Uruguay</option>
						<option value="Colombia">Colombia</option>
						</select><br/>
		Cell Phone Number : <input type="text" name="number"><br/>
		Languages You Know :<input type="checkbox" name="language" value="Isixhosa">Isixhosa
							<input type="checkbox" name="language" value="English">English
							<input type="checkbox" name="language" value="Afrikaans">Afrikaans<br/>
		Email : <input type="email" name="email"><br/>
		Password : <input type="password" name="password"><br/>
		<input type="submit" name="Submit">
		
	</form>
</body>
</html>