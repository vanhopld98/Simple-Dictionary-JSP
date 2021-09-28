<%--
  Created by IntelliJ IDEA.
  User: Van Hop
  Date: 9/28/2021
  Time: 10:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
</head>
<body>
<form action="/dictionary.jsp" method="post">
    <div class="mb-3">
        <h1 class="display-3">Vietnamese Dictionary</h1>
        <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
               placeholder="Enter your word:" name="search">
    </div>
    <button type="submit" class="btn btn-outline-success">Search</button>
</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
        crossorigin="anonymous"></script>
</body>
</html>
