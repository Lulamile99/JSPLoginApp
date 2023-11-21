<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Full Name: <%= request.getParameter("firstName")+" "+request.getParameter("secondName") %><br/>
	Date Of Birth : <%= request.getParameter("dateOfBirth")%><br/>
	Gender: <%= request.getParameter("gender")%><br/>
	Country Of Birth: <%= request.getParameter("country")%><br/>
	Cell Phone Number : <%= request.getParameter("number")%><br/>
	Languages You Know: <%
							String[] languages = request.getParameterValues("language");
							if(languages!=null){
								for(String l:languages){
									out.print("<br/>");
									out.println(l);
								}
							}
						%>
						<br/>
		Email: <%= request.getParameter("email")%>
</body>
</html>