<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.Date" %>  
<%!

int globalCounter = 0; 
java.util.Date startDate;

public void jspInit(  ) {
startDate = new java.util.Date(  );
}

public void jspDestroy(  ) {
ServletContext context = getServletConfig().getServletContext(  );
System.out.println("test.jsp was visited " + globalCounter +
" times between " + startDate + " and " + (new Date(  )));
}
%>
<h1>Hello World</h1>

</body>
</html>