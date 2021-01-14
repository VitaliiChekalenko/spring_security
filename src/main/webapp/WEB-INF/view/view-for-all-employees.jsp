<%@ taglib prefix="securuty" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>

<html>
<body>

<h3> Information for all employees</h3>
<br><br>

<securuty:authorize access="hasRole('HR')">
<input type="button" value="Salary"
            onclick="window.location.href = 'hr_info'">
Only fo HR staff
</securuty:authorize>
<br><br>

<securuty:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance"
       onclick="window.location.href = 'manager_info'">

Only fo Managers
</securuty:authorize>
<br><br>
</body>

</html>