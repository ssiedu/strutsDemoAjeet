<%@taglib uri="http://struts.apache.org/tags-html" prefix="ht" %>
<html>
    <body>
        <h2>Detail Submission Form!</h2>
        <ht:form action="/details">
            <pre>
                Income <ht:text property="income"/>
                Age    <ht:text property="age"/>
                        <ht:submit value="Find-Tax"/>
            </pre>
         </ht:form>
    </body>
</html>
