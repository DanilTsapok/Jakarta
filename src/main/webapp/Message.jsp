<%--
  Created by IntelliJ IDEA.
  User: Danil
  Date: 9/30/2024
  Time: 7:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Message</title>
</head>
<jsp:useBean id="valueBean" class="bean.MessageBean" scope="session" />
<jsp:setProperty name="valueBean" property="message"/>
<body>
    <form method="post">
        <label for="message">Введіть значення</label>
        <input name="message" id="message" value="${valueBean.message}"/>
        <button type="submit">Submit</button>
    </form>
    <div>
        <p>Message <jsp:getProperty name="valueBean" property="message"/></p>
    </div>
</body>
</html>
