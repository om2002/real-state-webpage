
<html>
<head>
<script type = "text/javascript">
         <!--
            function Warn() {
               alert ("This is a warning message!");
            }
         //-->
 </script> 
  </head>
<style >
	.content{
	    text-align: center;
	    max-width: 800px;
	    margin-top: 150px;
	    margin-left: 300px;
	}
</style>
  <body>
  	<p>Click the following button to see the result: </p>      
      <form>
         <input type = "button" value = "Click Me" onclick = "Warn();" />
      </form>
  	<div class="content">
  	<form>
      <%
         String x=(String)session.getAttribute("userid");
         out.println(x); 
      %>
  		<b>
  			Hello !! We Welcomes You Here 
  		</b>
  	</form>
  </div>
  </body>
</html>