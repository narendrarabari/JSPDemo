<html>  
<body>  
<%@include file="header.jsp" %>
<%@ page info="Page info Information" %>  
Today is: <%= new java.util.Date() %>    
<%@ page errorPage="error.jsp" %>  

<!-- getServletInfo() -->
<%=100/0 %>>
</body>  
</html>  