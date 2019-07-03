<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<html>
    <body>
        <h1>Income Tax Dept!</h1>
        <h3> Your Income is <bean:write name="TaxBean" property="income"/> </h3>
        <h3> Your age is    <bean:write name="TaxBean" property="age"/> </h3>
        <h3> Your tax is    <bean:write name="TaxBean" property="tax"/> </h3>
    </body>
</html>
