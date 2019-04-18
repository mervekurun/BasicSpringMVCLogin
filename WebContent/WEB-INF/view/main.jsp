<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="form" uri= "http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<head>
  <title>Bootstrap 4 Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div class="container">
  <h1>Main</h1>
  <div>
    <form:form action="setUser" modelAttribute="user">
    <table>
      <tr>
        <td>UserName:</td><td><form:input path="userName"/></td>
      </tr>
      <tr>
        <td>Password:</td><td><form:input path="password"/></td>
      </tr>
      <tr>
      <td>
      <input type="submit" value="Submit"></td>
      </tr>
      </table>
    </form:form>
   </div>
</div>
</body>
</html>