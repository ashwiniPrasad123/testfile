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

 <c:forEach items="${param}" var="currentParam">
        <li><c:out value="${currentParam.key}" />
            <c:out value="${currentParam.value}" /></li>
      </c:forEach>
</body>
</html>