<%-- 
    Document   : tech
    Created on : 12-Mar-2019, 01:04:25
    Author     : Katia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Katia Moreno</title>
	<link rel="stylesheet" type="text/css" href="style.css">



</head>
<body>

	<nav id="area-head">

		<div id="area-logo">
			<h1>TECHNOLOGIES USED TO BUILD WEB SERVICE</h1>
			
		</div>

		<div id="area-menu">
			<a href="index.jsp">Create Web Service</a>
			<a href="tech.jsp">Technologies Used</a>

		</div>
		
	</nav>

	<div id="area-main">
		<div id="area-postagens">

			<!--open postagem-->
			<div class="postagem">
				<h2>TECHNOLOGIES USED TO BUILD WEB SERVICE </h2>
				<br/>
				<span class="data-postagem">Create 11 march 2019</span>
				<br/>
				<br/>

				<h3>Web Services</h3>
				
				<p>
					Web Services are very useful when we want to develop large scale, distributed services and applications. Web Services can be created and programmed in the most diverse technologies and consumed and invoked by various types of applications (mobile, desktop or web).
				</p><br/>

				<p>
						Web service server is inportante software component that store, process and deliver web pages to the users. Web Server should be always created using Java web, we can test client using any type of java application 
				</p><br/>

				<p>
					When it comes to development platforms, Oracle Netbeans is arguably one of the most robust, complete, and popular platforms because it supports a vast array of technologies.
				</p><br/>

				<h3>JAVA EE</h3>
				<p>
					I used Java EE, or Java Platform, Enterprise Edition, is the platform that provides resources for the development of enterprise-oriented web applications and application servers. Java EE provides a set of technologies that significantly reduces the cost and complexity of development.
				</p><br/>

				<p>
					The physical architecture refers to the infrastructure on which the system or application is executed, which can be divided into three layers, namely:	</p><br/>	

					<ul>
					  <li>Client: can be a mobile device or an equipment with some smart device. Many types of software can be considered Java EE clients, from a web browser to an application that is not developed in Java</li><br/>
					  <li>Application Server: This is where web and enterprise applications are installed. When some business rule changes in the application, so that customers have access to this change, simply upgrade the system on the application server. Once this is done, all users will have access to the new version. Application servers are accessed by clients over a network connection. It is the application server that controls the connection to the database depending on the client's requests</li><br/>
					  <li> Database server: This is where the records of the developed application reside, for example, information of user registries. The data is accessed only by the application server and not directly by the client application</li><br/>
					  <li>Presentation (Web Pages): represents the graphical interface (buttons, windows, forms) that provides options that allow the user to interact with the application. A poorly engineered presentation layer can result in high complexity, resulting in a frustrating user experience</li><br/>
					</ul>

					<h3>JAVA WEB APPLICATION</h3>
					<p>
						Java Web Application is used to create dynamic websites. Java provides support for web application through Servlets and JSPs. We can create a website with static HTML pages but when we want information to be dynamic, we need web application.
					</p><br/>


					<h3>JAVABENS </h3>
					<p>
						JavaBeans Components: These are software components that are designed to be reusable. For a class to be considered a JavaBeans, it must have the following characteristics: implement the Serializable interface, have a constructor without arguments, and contain get () and set () methods for access to the fields. Despite the similarity in names, JavaBeans should not be confused with Enterprise JavaBeans, or EJBs, which are components used on servers.
					</p><br/>

					<h3>WSDL</h3>
					<p>						
						WSDL(Web Services Description Language), is a market standard for describing Web Services in order to eliminate the need for communication between parties involved in a data integration. It is usually found when we add "? Wsdl" to the end of the URL where the Web Service is hosted.
					</p><br/>
					
					<p>
						A WSDL document describes the services of the Web Service through XML, providing a documentation of the services so that possible customers can use them in an automated way.
					
				</p><br/>
				<p>Open File: </p><a href="http://vhost3.cs.rit.edu/SortServ/Service.svc?singleWsdl"> WSLD</a>

				<img width="620px" src="img/img20.jpg"><br/><br/>

				</p><br/>

					<h3>GLASSFISH SERVER</h3>
					<p>

				For webservice always use GlassFish Server that is an open-source application server project started by Sun Microsystems for the Java EE platform and now sponsored by Oracle Corporation. .The GlassFish server allows such a simple development cycle for protocol session data protection communication when an existing application is redistributed.
				</p><br/>

					

					<h2>TECHNOLOGIES APPLIED IN THE PRESENTATION LAYER </h2>
				<br><br>

				<h3>JSP</h3>
				<P>
					JavaServer Pages (JSP): is a scripting language that aims to generate dynamic content for web pages because it allows you to add Java code to static pages, such as HTML pages.
				</P><br/>

				<h3>SOAP</h3>
				<P>
					SOAP (Simple Object Access Protocol) and an XML-based protocol that allows two programs to communicate with each other. The SOAP service has the ability to construct and parse the SOAP message and transmit it across the network. The client application creates a SOAP message and invokes the operation of the Web Service by interacting with an underlying data transport protocol (such as HTTP) to send the message over the network. Upon reaching the server the message is converted into objects of a specific programming in which the Web Service is written. This Web service Executes the service and signs the response by sending this to the SOAP service that transforms this response into a SOAP message having the service client as the recipient. It sends the message through the network converting the content of the message in XML in Objects of the programming language determined, then the message of response and presents in the application.
				</P><br/>

				<P><b>SOAP has several advantages:</b></P>

				<ul>
					<li>How to traverse firewalls with ease.</li><br/>
					<li>The messages are structured using XML that can be understood by almost all hardware platforms, operating systems and programming languages.</li><br/>
					<li>Soap are used with various protocols such as HTTP, SMTP, FTP.</li><br/>
				</ul>

				<P><b>SOAP Disadvantage:</b></P>

				<ul>
					<li>There is no encryption mechanism.</li><br/>
					<li>There is no guarantee of message delivery, when a message has been sent, if the system fails it will not know how to forward it.</li><br/>
					<li>A SOAP client cannot send a request from multiple servers without sending the request to all servers.</li><br/>


					






			<!--//open postagem-->


			</div>






		</div>

		<div id="area-lateral">
			
			<div class="conteudo-lateral">
				<h4>CCT College</h4>
				

				<div class="postagem-lateral">
					Big Data Integration <br/>
					CA-2
				</div>
				
				<hr>

				<div class="postagem-lateral">
					  Student name:<b> Katia Moreno </b><br/>
					Student number:<b>  2015255</b>
				</div>

			</div>
		</div>

	<div>
		         <form name="myForm" action="response.jsp" method="POST">
		              <fieldset class="conteudo-lateral">
		                <legend><h3>Test - Web Service</h3></legend>
			                <label><b><center>Please enter a list of number <br/>
			                  <snap class="blue"> e.g: 1 4 9 6 7 2 
			                    <br/> ( don't forget - put space between the numbers)<snap></b> </p> 
			                </center></label>
		                <br>
		                <br>
		                    <center><input class="input-style" type="text" name="a" value="" >
		                   <br><br>
		                   <input class="bnt-style" type="submit" name="submit" value="Submit"></center>
		            </fieldset>
		        </form> 
       </div>    

		<br/>

		<div id="footer">
			 <p><center>Copyright &copy; 2019 Katia Moreno. All Rights Reserved.</center> </p>
		</div>

	</div>
	


	

</body>
</html>






