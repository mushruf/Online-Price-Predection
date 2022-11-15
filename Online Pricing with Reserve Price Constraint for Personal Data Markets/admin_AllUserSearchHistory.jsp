<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">            
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>All Users Search History</title>
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
.style10 {color: #FF0000}
.style6 {color: #f69722}
.style9 {font-size: 15px}
.style16 {color: #FFFFFF}
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
      <h2>All Users Search History</h2>
      <p>&nbsp;</p>
      <table width="598" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
        <tr>
          <td  width="55" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style22 style9 style16">SI NO</div></td>
          <td  width="104" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style22 style9 style16">Searched By</div></td>
          <td  width="100" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style22 style9 style16">Post Name </div></td>
          <td  width="101" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style22 style9 style16">Categorie</div></td>
          <td  width="109" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style22 style9 style16">Keyword</div></td>
          <td  width="115" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style6 style22 style9">Date</div></td>
        </tr>
        <%@ include file="connect.jsp" %>
        <%
					  
						
						try 
						{
						   
							
							String p_Name="",categorie="",keyword="",date="",user="";
							int i=1;
						    
						   	String query="select * from search "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								user=rs.getString(2);
								p_Name=rs.getString(3);
								categorie=rs.getString(4);
								keyword=rs.getString(5);
								date=rs.getString(6);
								
					
					%>
        <tr>
          <td  valign="baseline" height="0"><p class="style23 style9 style10">&nbsp;</p>
              <div align="center" class="style23 style9 style10">
                <div align="center" class="style23">
                  <%out.println(i);%>
                </div>
              </div></td>
          <td  valign="baseline" height="0"><p class="style23 style9 style10">&nbsp;</p>
              <div align="center" class="style23 style9 style10">
                <%out.println(user);%>
            </div></td>
          <td  valign="baseline" height="0"><p class="style23 style9 style10">&nbsp;</p>
              <div align="center" class="style23 style9 style10">
                <%out.println(p_Name);%>
            </div></td>
          <td  valign="baseline" height="0"><p class="style23 style9 style10">&nbsp;</p>
              <div align="center" class="style23 style9 style10">
                <%out.println(categorie);%>
            </div></td>
          <td  valign="baseline" height="0"><p class="style23 style9 style10">&nbsp;</p>
              <div align="center" class="style23 style9 style10">
                <%out.println(keyword);%>
            </div></td>
          <td  valign="baseline" height="0"><p class="style23 style9 style10">&nbsp;</p>
              <div align="center" class="style23 style9 style10">
                <%out.println(date);%>
            </div></td>
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
        <tr>
          <td  valign="baseline" height="0">&nbsp;</td>
          <td  valign="baseline" height="0">&nbsp;</td>
          <td  valign="baseline" height="0">&nbsp;</td>
          <td  valign="baseline" height="0">&nbsp;</td>
          <td  valign="baseline" height="0">&nbsp;</td>
          <td  valign="baseline" height="0">&nbsp;</td>
        </tr>
      </table>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <p><a href="admin_AddCategories.jsp" class="style14"></a></p>
      <p>&nbsp;</p>
    </div>
    <div class="box last-box">
      <h2>Data Owner Menu </h2>
      <div class="entry bullet-list">
        <p align="left" class="style14">&nbsp;</p>
        <p align="left" class="style14"><a href="AdminMain.jsp" class="style14">Admin Main</a></p>
        <p align="left" class="style14"><a href="index.html" class="style14">Log Out</a></p>
      </div>
      
    </div>
    <div class="cl">&nbsp;</div>
  </div>
</div>
<div class="footer"></div>
<!-- END PAGE SOURCE -->
<div align=center></div>
</body>
</html>