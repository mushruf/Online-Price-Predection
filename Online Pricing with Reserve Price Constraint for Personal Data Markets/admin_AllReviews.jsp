<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ include file="connect.jsp" %>
<%@ page import="java.util.*"%>
<%@ page import="java.text.*"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
<%@ page import="org.bouncycastle.util.encoders.Base64"%>
<%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>
<head>
<title> </title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/MyriadPro.font.js"></script>
<script type="text/javascript" src="js/ArialBold.font.js"></script>
<script type="text/javascript" src="js/jquery-func.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="css/images/favicon.ico" />
<!--[if IE 6]><link rel="stylesheet" href="css/ie.css" type="text/css" media="all" /><![endif]-->
<style type="text/css">
<!--
.style13 {
	font-size: 25px;
	font-family: "Times New Roman", Times, serif;
	color: #272727;
}
.style14 {color: #FF00FF}
.style7 {font-size: 14px}
.style17 {
	color: #FF0000;
	font-size: 15px;
	font-weight: bold;
}
.style18 {font-size: 27px}
.style19 {
	color: #FF0000;
	font-weight: bold;
}
.style20 {
	font-size: 25px;
	font-family: "Times New Roman", Times, serif;
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
</head>
<body>
<!-- START PAGE SOURCE -->
<div id="header">
  <div class="shell">
    <pre class="box"><span class="box style13">Online Pricing with Reserve Price Constraint for Personal Data Markets</span>
    </pre>
    <div id="navigation">
      <ul>
	  <li><a href="index.html">HOME</a></li>
      <li><a href="UserLogin.jsp">USER</a></li>
      <li><a href="AdminLogin.jsp">Data Owner</a></li>
	  <li><a href="EcommerceLogin.jsp">Agent</a></li>
      </ul>
    </div>
  </div>
</div>
<div id="intro">
  <div class="shell">
    <div class="slider-holder">
      <ul>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-1.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Concept</h3>
            <div class="entry">
              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>
            </div>
           
        </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-2.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Concept</h3>
            <div class="entry">
              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>
            </div>
        </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-3.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Concept</h3>
            <div class="entry">
              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>
            </div>
       </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-4.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Concept</h3>
            <div class="entry">
              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>
            </div>
        </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-5.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Concept</h3>
            <div class="entry">
              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>
            </div>
       </li>
      </ul>
    </div>
    <div class="slider-navigation">
      <ul>
        <li><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
      </ul>
    </div>
  </div>
</div>
<div id="main">
  <div class="shell">
    <div class="box">
      <h2 class="style18">All Reviewed Posts  </h2>
      <div id="div">
      <p align="center" class="style19">
          
          <%

	
	String s1="",fname="",key="",file="";
	
    int num=1;
	
	String []splitFile;
	

      	try 
	{
        
      	
      	String str="select * from categories"; 
        Statement st=connection.createStatement();
        ResultSet rs=st.executeQuery(str);
		int count=1;
	  while ( rs.next())
	    {
	
		s1=rs.getString(2);
		 
		 
		
		 
		%>
        </p>
        <p align="center" class="style5 style17"><%=num+"."+s1+" Categorie"%></p>
        <p align="center" class="style19">
        <% 
		
		
		count++;
		
		String str2 = "select * from posts where categorie='"+s1+"' order by rank desc";
		Statement st2 = connection.createStatement();
		ResultSet rs2 = st2.executeQuery(str2);
	
		while(rs2.next())
		{
		String p_Name = rs2.getString(2);
	
		
		
	  		%></p>
        <p align="center" class="style20"><a href="admin_AllReviewPosts.jsp?p_Name=<%=p_Name%>"><span class="style7"><%="  "+p_Name%></span> </a></p>
        <span class="style19">
        <%}
	 num++;
	 }
	
	
         connection.close();
         }
         catch(Exception e)
         {
         out.println(e.getMessage());
         }
     %>
        </table>
        </p>
        </span>
        <p>&nbsp;</p>
        <p></p>
      </div>
      <h2>&nbsp;</h2>
    </div>
    <div class="box">
      <p><a href="admin_AddCategories.jsp" class="style14"></a></p>
      <p>&nbsp;</p>
    </div>
    <div class="box last-box">
      <h2>Data Owner Menu </h2>
      <p>&nbsp;</p>
      <div class="entry bullet-list">
        <p class="style14"><a href="AdminMain.jsp" class="style14">Admin Main </a></p>
        <p class="style14"><a href="index.html" class="style14">Log Out</a></p>
      </div>
    </div>
    <div class="cl">&nbsp;
      <div class="box">
        <p><a href="admin_AddCategories.jsp" class="style14"></a></p>
        <p>&nbsp;</p>
      </div>
    </div>
  </div>
</div>
<div class="footer"></div>
<!-- END PAGE SOURCE -->
<div align=center></div>
</body>
</html>