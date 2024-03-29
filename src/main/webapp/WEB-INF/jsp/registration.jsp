<%--
  Created by IntelliJ IDEA.
  User: VISUALCREATIVE
  Date: 1/9/2021
  Time: 3:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--prefix can be anything--%>
<html>
<head>
    <title>Registration</title>
</head>
<body>
    <h1>Registration</h1>
    <form:form modelAttribute="registration">
        <%--        ties our form to the registration controller--%>
        <table>
            <tr>
                <td>
                    <spring:message code="name" />:
                </td>
                <td>
                    <form:input path="name"/>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="Add Registration">
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>
