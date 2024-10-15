<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 8/2/2024
  Time: 12:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">
<head>
    <title>Insert Student</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1>INSERT STUDENT</h1>
    <form:form modelAttribute="employee" method="post" action="insertStudent">
        <table class="table table-bordered">
            <tr>
                <td>Employee id: </td>
                <td><form:input path="id"/><br/>
                    <form:errors path="id" cssClass="text-danger"/></td>
            </tr>
            <tr>
                <td>name: </td>
                <td><form:input path="name"/><br/>
                    <form:errors path="name" cssClass="text-danger"/></td>
            </tr>
            <tr>
                <td>Address: </td>
                <td><form:textarea path="address"/><br/>
                    <form:errors path="address" cssClass="text-danger"/></td>
            </tr>
            <tr>
                <td>phone: </td>
                <td><form:input path="phone"/><br/>
                    <form:errors path="phone" cssClass="text-danger"/></td>
            </tr>
            <tr>
                <td>Status: </td>
                <td><form:checkbox path="status"/><br/>
                    <form:errors path="status" cssClass="text-danger"/></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="submit" value="Insert"/>
                    <input type="reset" value="Clear"/>
                </td>
            </tr>
        </table>
    </form:form>
</div>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>
</html>