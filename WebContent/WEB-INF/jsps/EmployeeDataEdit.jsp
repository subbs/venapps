<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>welcome to  update data</h1>
<form action="updateemp" method="post">
<pre>
id:      <input type ="text" name= "empId" value="${empObj.empId }" readonly="readonly"/>/>
name:    <input type ="text" name="empName" value=""${empObj.empName }"/> 
sal:     <input type ="text" name="empSal" value="${empObj.empSal }"/>
mobile:  <input type ="text" name="empMobile" value="${empObj.empMobile }"/>
Email:   <input type ="text" name="empEmail" value="${empObj.empEmail }"/>
          <input type="submit" value="update"/>
</pre>

</form>
${empObj}
</body>
</html>