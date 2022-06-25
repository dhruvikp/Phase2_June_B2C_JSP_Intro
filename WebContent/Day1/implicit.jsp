<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="handle-error.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<%
		out.println("Hello world!");
	%>

	<%
		String office = request.getParameter("office");
		pageContext.setAttribute("name", "Dhruvik", PageContext.REQUEST_SCOPE);

		if (office != null) {
			response.sendRedirect("office.jsp");
		}
	%>

	<%
		String error = request.getParameter("error");
		if (error != null) {
			throw new ServletException("Error occurred");
		}
	%>




</body>
</html>