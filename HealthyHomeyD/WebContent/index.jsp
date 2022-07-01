/<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Healty &amp; Homey Grocery Mart</title>
</head>
<body bgcolor=lightyellow>

<h1  align = center> <font size=20>Healthy &amp; Homey Grocery Mart</font> </h1>

<h1 align=center><font face=verdana>HOME | <a href="hh/hh2.html">HOME-2</a> | Customer | Vendor | Items | <a href="pricecslc.jsp">Others</a></font></h1>

<br><br><br><br>



<p><Marquee> <font color=red>Welcome to Healthy and homey Grocery Mart</font></Marquee></p>

<%="Remote Address : "+request.getRemoteAddr() %>
<%="Date : "+new java.util.Date() %>



<form action="process.jsp">  
No1:<input type="text" name="n1" /><br/><br/>  
No1:<input type="text" name="n2" /><br/><br/>  
<input type="submit" value="divide"/>  
</form>  


</body>
</html>