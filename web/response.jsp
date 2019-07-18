<%-- 
    Document   : response
    Created on : 11-Mar-2019, 21:23:34
    Author     : Katia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Katia Moreno</title>
	<link rel="stylesheet" type="text/css" href="style.css">

    </head>
    <div id="container"> 
   <body>

	<div id="area-head">

		<div id="area-logo">
			<h1>WELL DONE!  </h1>
                       
		</div>

		<div id="area-menu">
			<a href="index.jsp">Create Web Service</a>
			<a href="tech.jsp">Technologies Used</a>
                        
                </div>
            <hr>
            <br/><br/><br/><br/>
            
             <h1>YOUR WEB SERVICE IS WORKING</h1>
             <br/><br/><br/>
             <h1>Sort Number is:</h1>
            <div id="content">

    <%-- start web service invocation --%><hr/>
    <%
        String sortNumber = request.getParameter("a");
        
    try {
	org.tempuri.Service service = new org.tempuri.Service();
	org.tempuri.IService port = service.getBasicHttpBindingIService();
	 // TODO initialize WS operation arguments here

	java.lang.String userKey = port.getKey();
	// TODO process result here
	java.lang.String result = port.mergeSort(sortNumber, userKey);
	out.println(result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
     </div>
  
  
        <br/>

		<div id="footer">
			 <p><center>Copyright &copy; 2019 Katia Moreno. All Rights Reserved.</center> </p>
		</div>

        </div>
        
    
    
    </body>
    </div>
</html>
