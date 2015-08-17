<%@taglib prefix="s" uri="/struts-tags" %>
<h2>EMLPLOYEE JSP PAGE : USING STRUTS 2</h2>
<hr>

<s:form action="emp">
    <s:textfield label="Login ID" name="user"/>
    <s:password label="Password" name="pass"/>
    <s:submit value="LOGIN"/>
</s:form>
<hr>
DETAILS : <br> 
USER NAME : ${user}
<br><br>
<h4>${requestScope['msg']}</h4>