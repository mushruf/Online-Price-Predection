<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>All Purchased Products and Users</title>
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
.style17 {color: #FF00FF}
.style5 {font-size: 16px}
.style18 {font-size: 25px}
.style19 {font-size: 27px; font-weight: bold; }
.style21 {font-size: 14px}
.style23 {color: #FFFFFF}
.style24 {color: #FF0000}
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
      <pre class="style19">All Purchased Products and Users</pre>
      <p class="style18">&nbsp;</p>
      <div class="style18" id="templatemo_right_section">
        <table width="562" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
          <tr>
            <td  width="49" height="34"  valign="bottom" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style15 style23"><strong>ID</strong></div></td>
            <td  width="108" height="34" valign="bottom" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style15 style23"><strong>Account_No</strong></div></td>
            <td  width="112" height="34" valign="bottom" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style15 style23"><strong>User Name</strong></div></td>
            <td  width="100" height="34" valign="bottom" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style15 style23"><strong>Product Name </strong></div></td>
            <td  width="108" height="34" valign="bottom" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style23 style15"><strong>Price</strong></div></td>
          </tr>
          <%@ include file="connect.jsp" %>
          <%
					  
						String s1,s2,s3,s4,s5,s6;
						int i=0;
						try 
						{
						   	String query="select * from purchase"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(5);
								
								
								
								
								
							
						
					%>
          <tr>
            <td height="0" align="center"  valign="middle"><p class="style21 style24">&nbsp;</p>
                <div align="center" class="style21 style24">
                  <%out.println(i);%>
                  <p>&nbsp; </p>
            </div></td>
            <td width="108" rowspan="1" align="center" valign="middle" ><div class="style21 style24" style="margin:10px 13px 10px 13px;" >
              <%out.println(s1);%>
            </div></td>
            <td height="0" align="center"  valign="middle"><p class="style21 style24">&nbsp;</p>
                <div align="center" class="style21 style24">
                  <%out.println(s2);%>
                  <p>&nbsp; </p>
            </div></td>
            <td height="0" align="center"  valign="middle"><p class="style21 style24">&nbsp;</p>
                <div align="center" class="style21 style24">
                  <%out.println(s3);%>
                  <p>&nbsp; </p>
            </div></td>
            <td height="0" align="center"  valign="middle"><p class="style24 style21">&nbsp;</p>
                <div align="center" class="style24 style21">
                  <%out.println(s4);%>
                  <p>&nbsp; </p>
            </div></td>
          </tr>
          <%
						}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
          <tr>
            <td  valign="baseline" height="0">&nbsp;</td>
            <td  valign="baseline" height="0">&nbsp;</td>
            <td  valign="baseline" height="0">&nbsp;</td>
            <td  valign="baseline" height="0">&nbsp;</td>
            <td  valign="baseline" height="0">&nbsp;</td>
          </tr>
        </table>
        </p>
        <p>&nbsp;</p>
        <div align="right" class="style21">
          <p><a href="AgentMain.jsp" class="style17">Back</a></p>
          <p class="style17"><a href="index.html" class="style17">Log Out</a> </p>
        </div>
        <p></p>
      </div>
      <p class="style18">&nbsp;</p>
    </div>
    <div class="cl style18">&nbsp;</div>
  </div>
  <p class="style18">&nbsp;</p>
</div>
<div class="footer style18"></div>
<span class="style18">
<!-- END PAGE SOURCE -->
</span>
<div align=center class="style18"></div>
</body>
</html>