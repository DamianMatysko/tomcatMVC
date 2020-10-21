<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student registration form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="studednt">
    First name: <form:input path="firstName"/>
    <br><br>
    Last name: <form:input path="lastName"/>
    <br><br>
    Country:
    <form:select path="country">
        <form:options items="${studednt.countryOptions}"/>
    </form:select>
    <br><br>
    Favorite Language:
    Java <form:radiobutton path="favoriteLanguage" value="Java"/>
    C# <form:radiobutton path="favoriteLanguage" value="C#"/>
    PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
    Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
    Python <form:radiobutton path="favoriteLanguage" value="Python"/>
    <br><br>
    Operating Systems:
    Linux <form:checkbox path="operatingSystems" value="linux"/>
    Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
    MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
    <br><br>
    <input type="submit" value="Submit"/>
</form:form>
</body>
</html>
