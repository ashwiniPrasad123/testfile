<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"  %>
    <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="jstldisplay.jsp" method="post">
        <table>
          <tr><td>Enter name:</td>
              <td><input type="text" name="name1"   /></td></tr>
          <tr><td>Enter age:</td>
              <td><input type="text" name="age"    /></td></tr>
          <tr><td>Enter gender:</td >
              <td><input type="text" name="gender" /></td></tr>
        </table>
        <input type="submit" value="Submit details" />
      </form>
</body>
</html>