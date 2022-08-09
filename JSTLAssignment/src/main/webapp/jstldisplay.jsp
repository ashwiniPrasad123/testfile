<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
    
    

	<!--<c:url value="jstlTakeregister.jsp" var="displayURL">-->
	<c:out value="${param.name1}"/>
	  <!--<c:param name="nameParam"   value="${param.name}" />
	  <c:param name="ageParam"    value="${param.age}" />
	  <c:param name="genderParam" value="${param.gender}" />
	</c:url>
	<c:out value="${displayURL}" />. <p/>
    Click <a href='<c:out value="${displayURL}" />'>-->
     
</body>
</html>