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
.style7 {font-size: 14px}
.style17 {color: #FF00FF}
.style19 {color: #FF0000}
.style20 {color: #FFFF00}
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
            <h3>Abstract</h3>
            <div class="entry">
              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>
            </div>
           
        </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-2.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Abstract</h3>
            <div class="entry">
              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>
            </div>
        </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-3.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Abstract</h3>
            <div class="entry">
              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>
            </div>
       </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-4.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Abstract</h3>
            <div class="entry">
              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>
            </div>
        </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-5.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Abstract</h3>
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
      <h2>View All Posts with Ranks</h2>
      <p>&nbsp;</p>
      <div id="templatemo_right_section">
        <table width="601" border="1" align="center"  cellpadding="0" cellspacing="0" >
          <tr>
            <td  width="47" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style5 style20"><strong>SI NO</strong></div></td>
            <td  width="116" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style5 style20"><strong>Post_Image</strong></div></td>
            <td  width="116" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style5 style20"><strong>Post_Name</strong></div></td>
            <td  width="112" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style5 style20"><strong>Price</strong></div></td>
            <td  width="114" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style5 style20"><strong>Categorie</strong></div></td>
            <td  width="82" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style20 style5"><strong>Search Count</strong></div></td>
			<td  width="82" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style15 style21 style7 style20 style5"><strong>Price</strong></div></td>
          </tr>
<%@ include file="connect.jsp" %>
<%@ page import="java.sql.*,java.io.*,java.util.*" %> 
          <%
					  
						String s1,s2,s3,s4,s5,s6;
						int i=1,j=0;
						try 
						{
						   	String query="select * from posts order by rank desc"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								j=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(8);//price
								s3=rs.getString(6);
								s4=rs.getString(7);
							
								
								
								
								
							
						
					%>
          <tr>
            <td  valign="baseline" height="0"><p class="style22 style5 style19">&nbsp;</p>
                <div align="center" class="style22 style5 style19">
                  <%out.println(i);%>
                  <p>&nbsp; </p>
                </div></td>
            <td width="116" rowspan="1" ><div class="style22 style5 style19" style="margin:10px 13px 10px 13px;" > <a class="#" id="img1" href="#" >
                <input  name="image" type="image" src="post_Pic.jsp?id=<%=j%>" style="width:90px; height:90px;" />
            </a> </div></td>
			
			
      
            <td  valign="baseline" height="0"><p class="style22 style5 style19 style19">&nbsp;</p>
                <div align="center" class="style22 style5 style19 style19">  <a href="admin_AllPostsDesc.jsp?p_Name=<%=s1%>">
                  <%out.println(s1);%>
                  </a>
                    <p>&nbsp; </p>
                </div></td>
            <td  valign="baseline" height="0"><p class="style22 style5 style19 style19">&nbsp;</p>
                <div align="center" class="style22 style5 style19 style19">
                  <%out.println(s2+"/- Rs");%>
                  <p>&nbsp; </p>
                </div></td>
            <td  valign="baseline" height="0"><p class="style22 style5 style19 style19">&nbsp;</p>
                <div align="center" class="style22 style5 style19 style19">
                  <%out.println(s3);%>
                  <p>&nbsp; </p>
                </div></td>
            <td  valign="baseline" height="0"><p class="style22 style19 style5 style19">&nbsp;</p>
                <div align="center" class="style22 style19 style5 style19"> 
                  <%out.println(s4);%>
                  
                    <p>&nbsp; </p>
					</td>
					<td  valign="baseline" height="0"><p class="style22 style19 style5 style19">&nbsp;</p>
                <div align="center" class="style22 style19 style5 style19"> 
                  <a href="updatePrice.jsp?pname=<%out.println(s1);%>">Update</a>
                  
                    <p>&nbsp; </p>
					</td>
                </div>
          </tr>
          <%
					i=i+1;
						}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
         
        </table>
        <p>&nbsp;</p>
        <p align="right"><a href="AdminMain.jsp" class="style17">Data Owner Main</a></p>
        <p align="right"><a href="AdminMain.jsp" class="style17">Back</a></p>
        <p></p>
      </div>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <table align="right" width="234" height="266" border="0" cellpadding="2" cellspacing="2">
        <tr>
          <td width="226"><h2>Data Owner Menu </h2>
            <p>&nbsp;</p>
			<p align="right"><a href="AdminMain.jsp" class="style17">Home</a></p>
            <p class="style17"><a href="index.html" class="style17">Log Out</a></p>
              <p align="justify" class="style19">&nbsp;</p>
          </td>
        </tr>
      </table>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
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