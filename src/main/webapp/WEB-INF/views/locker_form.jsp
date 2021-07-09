<%-- 
    Document   : locker_form
    Created on : Jul 9, 2021, 2:19:13 PM
    Author     : hp
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Locker</title>
    </head>
    <body>
        <div align="center">
            <h1>New Contact</h1>
            <form:form action="save" method="post" modelAttribute="locker">
                <table>
                    <form:hidden path="id"/>
                    <tr>
                        <td>Name:</td>
                        <td><form:input path="name" /></td>
                    </tr>
                    <tr>
                        <td>Description:</td>
                        <td><form:input path="description" /></td>
                    </tr>
                    <tr>
                        <td>Available:</td>
                        <td><form:input path="availability" /></td>
                    </tr>
                    <tr>
                        <td>Price:</td>
                        <td><form:input path="price" /></td>
                    </tr>
                    <tr>
                        <td>Discount Info:</td>
                        <td><form:input path="discount" /></td>
                    </tr>
                    <tr>
                        <td>City:</td>
                        <td><form:input path="city" /></td>
                    </tr>
                    <tr>
                        <td>State:</td>
                        <td><form:input path="state" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Save"></td>
                    </tr>
                </table>
            </form:form>
        </div>
    </body>
</html>