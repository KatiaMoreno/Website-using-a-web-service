<%-- 
    Document   : index
    Created on : 11-Mar-2019, 21:21:53
    Author     : Katia Moreno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Katia Moreno</title>
	<link rel="stylesheet" type="text/css" href="style.css">

    </head>
   <body>

	<nav id="area-head">

		<div id="area-logo">
			<h1>BUILD YOUR WEB SERVICE</h1>
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
				<h2>HOW TO CREATE JAVA WEB APPLICATION USING NETBEANS 8.2</h2>
				<br/>

				<span class="data-postagem">Created 11 march 2019</span>
				<br/>
				<br/>
				<h3>1° STEP - CREATE WEB SERVICE PROJECT/SERVER: </h3>
				<br/>

				
				<p>
					1.1	Create New Java Web Application Project <br/>
				To create new Java web application project simply open your Netbeans 8.2 IDE then open File -> New Project. Then choose Java Web in Categories column and Web Application in Projects column. Then click next.
				</p><br/>
				<img width="620px" src="img/img1.jpg"> 

				<br/>
				<br/>
				<p>
					1.2	Give a name your project, mine is "KatiaMoreno_2015255". Leave another field as default. Then click 
				</p><br/>
				<img width="620px" src="img/img2.jpg"> <br/> <br/>

			
				<p>
				1.3	For web service always use GlassFish Server that is an open-source application server project started by Sun Microsystems for the Java EE platform and now sponsored by Oracle Corporation. 
                                <br/>.The GlassFish server allows such a simple development cycle for protocol session data protection communication when an existing application is redistributed.</p><br/>

				<p>
				Now leave default for all fields in Server and Settings then click finish.
				</p><br/>
				<img width="620px" src="img/img3.jpg"> <br/>

				<p>
					1.4 This creates new java web service application wizard generated src folder and web folder which contains core element for building java web application. 
					</p><br/>
				<img width="620px" src="img/img4.jpg"> <br/>

</div><!--//closed postagem-->

<!--open postagem-->
			<div class="postagem">
				<h3>2° STEP - CREATE WEB SERVICE FROM A CLASS </h3>
				<br/>

				
				<p>
					2.1 Now right-click the name the project Web Service, mine is KatiaMoreno_2015255 node and choose New > Web Service. 
				</p><br/>
				<img width="620px" src="img/img5.jpg"> 

				<br/>
				<br/>
				<p>
					A default web service is create by Netbeans.
				</p><br/>
				<img width="620px" src="img/img6.jpg"> <br/> <br/>

			
                              
</div><!--//open postagem-->
                               
<!--open postagem-->
			<div class="postagem">
				<h3>3° STEP – CREATE CONSUMING  WEB SERVICE  </h3>
				<br/>
<p>
					3.1 Now right-click the name the project Web Service, mine is KatiaMoreno_2015255 node and choose New > Web Service Client. 
				</p><br/>
				<img width="620px" src="img/img6.jpg"> 
				<br/>
				<br/>
				
				<p>
					3.2 Insert WSDL url (http://vhost3.cs.rit.edu/SortServ/Service.svc?singleWsdl)/ leave a default then click finished.
				</p><br/>
				<img width="620px" src="img/img7.jpg"> 
				<br/>
				<br/>
  				<br/>
</div><!--//open postagem-->                              
                                
                                
                                                  
<!--open postagem-->
			<div class="postagem">
				<h3>4° STEP – CREATE CONSUMING  WEB SERVICE - FILES </h3>
				<br/>          
                                
                                <p>
					4.1 Create index.jsp file <br/>
                                        Now right-click the name the project Web Service, mine is KatiaMoreno_2015255 node and choose New > JSP. 
				</p><br/>
				<img width="620px" src="img/img9.jpg"> 
				<br/>
				<br/>
                                
                                <p>
					4.1.1 Create index.jsp file <br/>
                                         Write in File name index. in there will be write all code html.
				</p><br/>
				<img width="620px" src="img/img10.jpg"> 
				<br/>
				<br/>
                               
                                   <p>
                                4.2 Create img.jsp file <br/>
                                        Now right-click the name the project Web Service, mine is KatiaMoreno_2015255 node and choose New > JSP. 
                                        <br/>Write in File name img.jsp, where will be save all pictures using into the web site.
				</p><br/>
				<img width="620px" src="img/img11.jpg"> 
				<br/>
				<br/>
                                
                                 <p>
                                4.3 Create response.jsp file <br/>
                                        Now right-click the name the project Web Service, mine is KatiaMoreno_2015255 node and choose New > JSP. 
                                        <br/> Write in File name response. In there will be invoke the response.
				</p><br/>
				<img width="620px" src="img/img12.jpg"> 
				<br/>
				<br/>
                                
                                   <p>
                                  4.4 Create style.css file <br/>
                                        Now right-click the name the project Web Service, mine is KatiaMoreno_2015255 node and choose New > Cascading Style Sheet 
                                        <br/> Write in File name style. In there will be write all css code.
				</p><br/>
				<img width="620px" src="img/img13.jpg"> 
				<br/>
				<br/>                               
                                
</div><!--//open postagem-->
                                
<!--open postagem-->
			<div class="postagem">
				<h3>5° STEP – INVOKE THE WEB SERVICE  </h3>
				<br/>
                               
                                <p>                           
					5.1 invoke server, rigth click anywhere into the file index.jsp. <br/>
                                        > Web Service Client Resources> call Web Service Operation
				</p><br/>
				<img width="620px" src="img/img14.1.jpg"> 
				<br/>
				<br/>
				
                                <p>                           
					5.1.1 invoke server 
				</p><br/>
				<img width="620px" src="img/img14.jpg"> 
				<br/>
				<br/>
                                
                                <p>                           
					5.2 write html code into index.jsp file
				</p><br/>
				<img width="620px" src="img/img15.jpg"> 
				<br/>
				<br/>
                                
                                <p>                           
					5.3 write code into response.jsp file 
				</p><br/>
				<img width="620px" src="img/img15.1.jpg"> 
				<br/>
				<br/>
                                
				<p>                           
					5.4 clean and build
				</p><br/>
				<img width="620px" src="img/img16.jpg"> 
				<br/>
				<br/>
                                
                                <p>                           
					5.5 deploy
				</p><br/>
				<img width="620px" src="img/img17.jpg"> 
				<br/>
				<br/>
                                
                                 <p>                           
                                     5.5 run the index.jsp <br/>
                                     <b>WELL DONE!!!</b> Will automatically open a browser with the site created.
				</p><br/>
				<img width="620px" src="img/img19.jpg"> 
				<br/>
				<br/>
                                
</div><!--//open postagem-->          
			

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






