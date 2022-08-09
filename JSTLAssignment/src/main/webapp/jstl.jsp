<%@page import="java.util.StringTokenizer"%>
<%@ page contentType="text/html" pageEncoding="UTF-8"  isELIgnored="false" 
import="java.util.ArrayList"%>
  //  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
  //  <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix ="fn" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix ="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>using JSTL Functions</title>
</head>
<body>
<h3> Question 1:Display "Welcome to java world" using jstl</h3>
<c:set var="str5" value="Welcome to java world"/>
<c:set var="str6" value="${str5} "/>
<h2>Resultant String is : ${str6}</h2>
<hr>

<h3> Question 3: Convert the string to lowercase</h3>
<c:set var="str1" value="WELCOME TO JSP PROGRAMMIMG"/>
<c:set var="str2" value="${fn:toLowerCase(str1)} "/>
<h2>Final String : ${str2}</h2>

<hr>
<h3> Question 4: Implement fn:substring()</h3>
<c:set var="str3" value="This is first String"/>
<h2>Resultant String : ${fn:substring(str3,7,15)}</h2>

<hr>
<h3> Question 5: Find Length of the String</h3>
<c:set var="str4" value="I am an  INDIAN"/>  
<h2>Length of the String is: ${fn:length(str4)}</h2>

<hr>
<p>Date (yyyy-MM-dd):</p>
<fmt:formatDate var="c_date" value= "<%=new java.util.Date() %>"  pattern="yyyy-MM-dd"  />
<p>${c_date} </p>
</body>
</html>