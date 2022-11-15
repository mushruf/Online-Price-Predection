<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
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
.style4 {color: #42ac1f}
.style7 {font-size: 14px}
.style8 {font-size: 16px}
.style20 {font-size: 14px; color: #FF00FF; }
.style14 {color: #FF00FF}
.style22 {color: #FFFFFF}
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
      <h2><span class="style4"><%=request.getParameter("p_Name")%></span> Post Details.</h2>
      <p>&nbsp;</p>
      <div id="templatemo_right_section">
        <p>
          <%@ include file="connect.jsp" %>
          <%@ page import="java.io.*"%>
          <%@ page import="java.util.*" %>
          <%@ page import="java.util.Date" %>
          <%@ page import="com.oreilly.servlet.*"%>
          <%@ page import ="java.text.SimpleDateFormat" %>
          <%@ page import ="javax.crypto.Cipher" %>
          <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
          <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
          <%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
          <%
	
      	
	

      	try 
	{
      		
      	   String p_Desc="",p_Desc1="",p_Categorie="";
		   int p_Price=0;
      		
      	   String p_Name = request.getParameter("p_Name");
           
           String str="select * FROM posts where p_name='"+p_Name+"' "; 
           Statement st=connection.createStatement();
           ResultSet rs=st.executeQuery(str);
          
	   if( rs.next() )
	   {
			p_Price = rs.getInt(3);
			p_Desc = rs.getString(4);
			p_Categorie = rs.getString(6);
			
				
				String keys = "ef50a0ef2c3e3a5f";
			    byte[] keyValue = keys.getBytes();
      			Key key = new SecretKeySpec(keyValue,"AES");
      			Cipher c = Cipher.getInstance("AES");
      			c.init(Cipher.ENCRYPT_MODE,key);
				String keyy = String.valueOf(keyValue);
				
      	         p_Desc1 = new String(Base64.decode(p_Desc.getBytes()));
		
	   }
	   
		
		
%>
        </p>
        <form action="admin_AddPosts1.jsp" method="post" enctype="multipart/form-data" id="s" ">
          <table width="405" border="0" align="center">
            <tr>
              <td width="146" height="33" bgcolor="#FF0000"><div align="center" class="style22">
                <div align="justify"><span class="style3 style8">Categorie </span></div>
              </div></td>
              <td width="249"><label>
                <input name="text" type="text" id="t3" value="<%=p_Categorie%>" readonly="readonly" />
              </label></td>
            </tr>
            <tr>
              <td height="35" bgcolor="#FF0000"><div align="center" class="style22">
                <div align="justify"><span class="style3 style8">Price </span></div>
              </div></td>
              <td><label>
                <input name="text2" type="text" id="t3" value="<%=p_Price%>/- Rs" readonly="readonly" />
              </label></td>
            </tr>
            <tr>
              <td height="80" bgcolor="#FF0000"><div align="center" class="style22">
                <div align="justify"><span class="style3 style8"> Description </span></div>
              </div></td>
              <td><label>
                <textarea name="desc" id="t2" rows="3" cols="25" readonly="readonly"><%=p_Desc1%></textarea>
              </label></td>
            </tr>
          </table>
        </form>
        <%

	   

           connection.close();
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
          }
%>
        </p>
        <p>&nbsp;</p>
        <div align="center" class="style7">
          <p><a href="admin_AllPosts.jsp" class="style20"></a><a href="AdminMain.jsp" class="style14">Data Owner Main</a></p>
          <p><a href="admin_AllPosts.jsp" class="style20">Back</a></p>
          <p>&nbsp;</p>
        </div>
        <p></p>
      </div>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    </div>
    <div class="box last-box">
      <h2>Data Owner Menu </h2>
      <p>&nbsp;</p>
      <div class="entry bullet-list">
        <p class="style14"><a href="index.html" class="style14">Log Out</a></p>
      </div>
    </div>
    <div class="cl">&nbsp;</div>
  </div>
  <p>&nbsp;</p>
</div>
<div class="footer"></div>
<!-- END PAGE SOURCE -->
<div align=center></div>
</body>
</html>