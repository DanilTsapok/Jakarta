<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<jsp:useBean id="dateBean" class="bean.DateBean" scope="request"/>
<br/>
<section>
    <a href="Message.jsp">Message</a>
    <h1> Поточна дата:</h1>
    <p>${dateBean.currentDate}</p>
</section>
</body>
</html>