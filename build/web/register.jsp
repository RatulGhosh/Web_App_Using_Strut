<%@taglib prefix="s" uri="/struts-tags"%>
<%@page pageEncoding="UTF-16BE"%>
<s:head/>
<center>
    <h2>
        <s:text name="label.head"/>
    </h2>
    <hr>
    <s:form action="reg">
        <s:textfield name="name" key="label.name"/>
        <s:textfield name="dept" key="label.dept"/>
        <s:textfield name="mailid" key="label.email"/>
        <s:textfield name="contact" key="label.contact"/>
        <s:submit key="label.submit"/>
    </s:form>


        <a href="cl?request_locale=en">ENGLISH</a> |
        <a href="cl?request_locale=hi">HINDI</a>
        
</center>
${requestScope['msg']}