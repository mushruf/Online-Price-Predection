<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Adding Posts</title>
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
.style8 {font-size: 16px}
.style17 {color: #FF00FF}
.style19 {color: #FFFF00}
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
      <h2>Add Posts </h2>
      <div id="templatemo_right_section">
        <p>
          <%@page import ="java.util.*"%>
          <%@ include file="connect.jsp" %>
          <%
	
      	
	

      	try 
	{
      		
      		 ArrayList a1=new ArrayList();
      		
      		 
           
           String query="select categorie FROM categories"; 
           Statement st=connection.createStatement();
           ResultSet rs=st.executeQuery(query);
          
	   while ( rs.next() )
	   {
			a1.add(rs.getString("categorie"));
		
	   }
	   
		
		
%>
        </p>
        <form action="admin_AddPosts1.jsp" method="post" enctype="multipart/form-data" id="s" ">
          <table width="405" border="0" align="center">
            <tr>
              <td width="165" height="33" bgcolor="#FF0000"><div align="justify" class="style19"><span class="style3 style8">Select the Categorie </span></div></td>
              <td width="230"><label>
                <select id="s1" name="categorie">
                  <option>--Select--</option>
                  <% for(int i=0;i<a1.size();i++)
        	  {
        	  %>
                  <option><%= a1.get(i)%></option>
                  <%}%>
                </select>
              </label></td>
            </tr>
            <tr>
              <td height="36" bgcolor="#FF0000"><div align="justify" class="style19"><span class="style3 style8"> Post Name </span> </div></td>
              <td><label>
                <input type="text" id="t1" name="name" />
              </label></td>
            </tr>
            <tr>
              <td height="35" bgcolor="#FF0000"><div align="justify" class="style19"><span class="style3 style8">Price </span></div></td>
              <td><label>
                <input type="text" id="t3" name="price" />
              </label></td>
            </tr>
            <tr>
              <td height="51" bgcolor="#FF0000"><div align="justify" class="style19"><span class="style3 style8"> Description </span></div></td>
              <td><label>
                <textarea name="desc" id="t2"></textarea>
              </label></td>
            </tr>
            <tr>
              <td height="38" bgcolor="#FF0000"><div align="justify" class="style19"><span class="style3 style8"> Image </span></div></td>
              <td><input type="file" id="userImage" name="image" style="width:100%"></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td height="26"><div align="right">
                  <input type="submit" name="Submit" value="Add Post" />
              </div></td>
              <td></td>
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
        <div align="right" class="style7"><a href="AdminMain.jsp" class="style17">Back</a></div>
        <p></p>
      </div>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <h2>Data Owner Menu </h2>
      <p>&nbsp;</p>
      <div class="entry bullet-list">
        <p class="style17"><a href="AdminMain.jsp" class="style17">Home</a></p>
        <p class="style17"><a href="index.html" class="style17">Log Out</a></p>
      </div>
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