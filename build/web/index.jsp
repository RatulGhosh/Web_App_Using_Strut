<%@taglib prefix="s" uri="/struts-tags" %>

<h2>FIRST MVC BASED WEB APP USING STRUTS 2</h2>
<hr>
<h4>CALCULATOR APP</h4>
<hr>

<s:form action="calc" method="POST" >
    <s:textfield label="NUMBER1" name="num1"/>
    <s:textfield label="NUMBER2" name="num2"/>
    <s:textfield label="ANSWER" name="ans"/>
    <s:submit/>
</s:form>

NUM1 USING OGNL : <s:property value="num1"/><br>
NUM1 USING EL   : ${num1}
<br><br>
REQUEST DATA USING EL 1 : ${requestScope.msg}<br>
REQUEST DATA USING EL 2 : ${requestScope['msg']}<br>
REQUEST DATA USING OGNL : <s:property value="#request.msg"/>