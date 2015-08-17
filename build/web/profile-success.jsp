<jsp:include page="index.html"></jsp:include>  
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<hr>  
<%@ taglib uri="/struts-tags" prefix="s" %>  
<c:if test="${sessionScope.name eq null}">
    <c:redirect url="index.html"/>
</c:if>
<c:if test="${sessionScope.name ne null}">
    
    Welcome to Profile, ${sessionScope.name}
</c:if>  
