<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: Van Hop
  Date: 9/28/2021
  Time: 10:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("hello", "xin chao");
    dic.put("how", "the nao");
    dic.put("book", "quyen sach");
    dic.put("computer", "may tinh");

    String search = request.getParameter("search");
    String result = dic.get(search);

    if (result != null) {
        out.println("<div class=\"card\" style=\"width: 18rem;\">\n");
        out.println("<div class=\"card-header\">");
        out.println("Display Dictionary");
        out.println("</div>");
        out.println("<ul class=\"list-group list-group-flush\">");
        out.println(" <li class=\"list-group-item\">");
        out.println("Word: " + search);
        out.println("</li>");
        out.println("<li class=\"list-group-item\">");
        out.println("Result: " + result);
        out.println("</li>");
        out.println("</ul>");
        out.println("</div>");
    } else {
        out.println("Not found");
    }
%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
        crossorigin="anonymous"></script>
</body>
</html>
