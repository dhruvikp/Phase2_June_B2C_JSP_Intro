<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="header.jsp" />


	<jsp:useBean id="product" class="com.model.EProduct" scope="session">
	</jsp:useBean>

	<jsp:setProperty property="id" name="product" value="${80*5}" />
	<jsp:setProperty property="name" name="product" value="Apple Laptop" />
	<jsp:setProperty property="price" name="product" value="250000" />
	<jsp:setProperty property="description" name="product"
		value="This is apple laptop" />
		
	<%-- <jsp:forward page="forward-page.jsp"></jsp:forward> --%>


	<a href="show-bean.jsp"> Click here to view bean details </a>

	<jsp:include page="footer.jsp" />
</body>
</html>