<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to Documents</h1>
<form action="insertDoc" method="post"
     enctype="multipart/form-data">
<pre>
 id  : <input type="text" name="fileId"/>
 file: <input type="file" name="fileObj"/>
 <input type="submit" value="Upload"/>
</pre>
</form>
<table border="1">
<tr>
 <th>Id</th> <th>File</th> <th>Link</th>
</tr>
<c:forEach items="${docsData}" var="ob">
<tr>
<td><c:out value="${ob[0]}"/></td>
<td><c:out value="${ob[1]}"/></td>
<td><a href='downloadFile?fileId=
 <c:out value="${ob[0]}"/>'>
     Download</a></td>
</tr>
</c:forEach>
</table>
${fileObj}
</body> 
</html>


 