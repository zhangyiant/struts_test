<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <title>Welcome</title>
        <link href="<s:url value="/css/tutorial.css" />" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <h3>Commands</h3>
        <s:url action="hello" var="t">
            <s:param name="userName">Bruce Phillips</s:param>
        </s:url>
        <ul>
            <li><a href="<s:url action="Register" />">Register</a></li>
            <li><a href="<s:url action="Logon_input" />">Sign On</a></li>
            <li><s:a href="%{t}">Hello World</s:a></li>
        </ul>
    </body>
</html>

            
