<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="Master.jsp" %>

<h1>welcome to Customer Edit page</h1>
<form action="updateCustomer" method="post">
<pre>
Id:<input type="text" name="cusId" value="${custObj.cusId }" readonly="readonly"/>
Name:<input type="text" name="custName"value="${custObj.custName }"/>
Email:<input type="text" name="custEmail"  value="${custObj.custEmail }"/>
address:<input type="text" name="custAddr" value="${custObj.custAddr }"/> 


Type:
<c:choose>
<c:when test="${custObj.custType eq 'sellar'}">
<input type="radio" name="custType" value="sellar" checked="checked"/>sellar
<input type="radio" name="custType" value="consumer"/>consumer
</c:when>
<c:otherwise>
<input type="radio" name="custType" value="sellar" />sellar
<input type="radio" name="custType" value="consumer" checked="checked"/>consumer
</c:otherwise>
</c:choose>


</pre>
<input type="submit" value="update">
</form>
${custObj}
</body>
</html>