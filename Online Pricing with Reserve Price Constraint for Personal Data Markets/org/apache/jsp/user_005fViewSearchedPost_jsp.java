/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.59
 * Generated at: 2022-06-20 06:17:55 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;
import java.util.*;
import java.text.*;
import java.util.Date;
import java.sql.*;
import com.oreilly.servlet.*;
import java.lang.*;
import java.text.SimpleDateFormat;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.*;
import java.security.Key;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.bouncycastle.util.encoders.Base64;
import java.util.Random;
import java.io.PrintStream;
import java.io.FileOutputStream;
import java.io.FileInputStream;
import java.security.DigestInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.io.BufferedInputStream;

public final class user_005fViewSearchedPost_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/connect.jsp", Long.valueOf(1655442798506L));
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">\r\n");
      out.write("<title></title>\r\n");
      out.write("\r\n");
      out.write("\r\n");

	Connection connection = null;
 	try {
     

	  	Class.forName("com.mysql.jdbc.Driver");	
		connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/OPRP","root","");
      	String sql="";

	}
	catch(Exception e)
	{
		System.out.println(e);
	}

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style6 {color: #ECECEC}\r\n");
      out.write(".style33 {color: #FF00FF}\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("<head>\r\n");
      out.write("<title>User_ViewSearchedPost</title>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("<link rel=\"stylesheet\" href=\"css/style.css\" type=\"text/css\" media=\"all\" />\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery-1.4.2.min.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery.jcarousel.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/cufon-yui.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/MyriadPro.font.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/ArialBold.font.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery-func.js\"></script>\r\n");
      out.write("<link rel=\"shortcut icon\" type=\"image/x-icon\" href=\"css/images/favicon.ico\" />\r\n");
      out.write("<!--[if IE 6]><link rel=\"stylesheet\" href=\"css/ie.css\" type=\"text/css\" media=\"all\" /><![endif]-->\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style13 {\r\n");
      out.write("\tfont-size: 25px;\r\n");
      out.write("\tfont-family: \"Times New Roman\", Times, serif;\r\n");
      out.write("\tcolor: #272727;\r\n");
      out.write("}\r\n");
      out.write(".style8 {color: #42ac1f}\r\n");
      out.write(".style11 {font-size: 14px}\r\n");
      out.write(".style15 {color: #FF0000}\r\n");
      out.write(".style22 {font-size: 10; }\r\n");
      out.write(".style23 {font-size: 20px; }\r\n");
      out.write(".style31 {font-weight: bold}\r\n");
      out.write(".style34 {color: #FF00FF; font-weight: bold; }\r\n");
      out.write(".style35 {color: #FF0000; font-weight: bold; }\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<!-- START PAGE SOURCE -->\r\n");
      out.write("<div id=\"header\">\r\n");
      out.write("  <div class=\"shell\">\r\n");
      out.write("    <pre class=\"box\"><span class=\"box style13\">Online Pricing with Reserve Price Constraint for Personal Data Markets</span>\r\n");
      out.write("    </pre>\r\n");
      out.write("    <div id=\"navigation\">\r\n");
      out.write("      <ul>\r\n");
      out.write("\t  <li><a href=\"index.html\">HOME</a></li>\r\n");
      out.write("      <li><a href=\"UserLogin.jsp\" class=\"active\">USER</a></li>\r\n");
      out.write("      <li><a href=\"AdminLogin.jsp\">Data Owner</a></li>\r\n");
      out.write("\t  <li><a href=\"EcommerceLogin.jsp\">Agent</a></li>\r\n");
      out.write("      </ul>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div id=\"intro\">\r\n");
      out.write("  <div class=\"shell\">\r\n");
      out.write("    <div class=\"slider-holder\">\r\n");
      out.write("      <ul>\r\n");
      out.write("        <li>\r\n");
      out.write("          <div class=\"offer-image\"> <img src=\"css/images/offer-image-1.jpg\" alt=\"\" /> </div>\r\n");
      out.write("          <div class=\"offer-data\">\r\n");
      out.write("            <h3>Concept</h3>\r\n");
      out.write("            <div class=\"entry\">\r\n");
      out.write("              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("           \r\n");
      out.write("        </li>\r\n");
      out.write("        <li>\r\n");
      out.write("          <div class=\"offer-image\"> <img src=\"css/images/offer-image-2.jpg\" alt=\"\" /> </div>\r\n");
      out.write("          <div class=\"offer-data\">\r\n");
      out.write("            <h3>Concept</h3>\r\n");
      out.write("            <div class=\"entry\">\r\n");
      out.write("              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </li>\r\n");
      out.write("        <li>\r\n");
      out.write("          <div class=\"offer-image\"> <img src=\"css/images/offer-image-3.jpg\" alt=\"\" /> </div>\r\n");
      out.write("          <div class=\"offer-data\">\r\n");
      out.write("            <h3>Concept</h3>\r\n");
      out.write("            <div class=\"entry\">\r\n");
      out.write("              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("       </li>\r\n");
      out.write("        <li>\r\n");
      out.write("          <div class=\"offer-image\"> <img src=\"css/images/offer-image-4.jpg\" alt=\"\" /> </div>\r\n");
      out.write("          <div class=\"offer-data\">\r\n");
      out.write("            <h3>Concept</h3>\r\n");
      out.write("            <div class=\"entry\">\r\n");
      out.write("              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </li>\r\n");
      out.write("        <li>\r\n");
      out.write("          <div class=\"offer-image\"> <img src=\"css/images/offer-image-5.jpg\" alt=\"\" /> </div>\r\n");
      out.write("          <div class=\"offer-data\">\r\n");
      out.write("            <h3>Abstract</h3>\r\n");
      out.write("            <div class=\"entry\">\r\n");
      out.write("              <p>Online Pricing with Reserve Price Constraint for Personal Data Markets----personal data market, revenue maximization, contextual dynamic pricing, reserve price, ellipsoid.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("       </li>\r\n");
      out.write("      </ul>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"slider-navigation\">\r\n");
      out.write("      <ul>\r\n");
      out.write("        <li><a href=\"#\">1</a></li>\r\n");
      out.write("        <li><a href=\"#\">2</a></li>\r\n");
      out.write("        <li><a href=\"#\">3</a></li>\r\n");
      out.write("        <li><a href=\"#\">4</a></li>\r\n");
      out.write("        <li><a href=\"#\">5</a></li>\r\n");
      out.write("      </ul>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div id=\"main\">\r\n");
      out.write("  <div class=\"shell\">\r\n");
      out.write("    <h1 class=\"style23\">Searched post <span class=\"style8\">");
      out.print(request.getParameter("p_Name"));
      out.write("</span> Details</h1>\r\n");
      out.write("    <p class=\"style6\">&nbsp;</p>\r\n");
      out.write("    <p>\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");

try 
	{
		String p_Name="",Keyword="",user="",p_Desc="",p_Desc1="",categorie="",rec_By="",rec_Details="",rec_date="";
		String strDate="",strTime="",dt="";
		int p_Rank = 0,p_Price=0,i = 0;
		   
		p_Name = request.getParameter("p_Name");
		Keyword = request.getParameter("keyword");
			
		user = (String)application.getAttribute("user");
		  
		String str="select * from posts where p_name='"+p_Name+"'"; 
		Statement st=connection.createStatement();
		ResultSet rs=st.executeQuery(str);
		   
		if ( rs.next() )
		{	
			i = rs.getInt(1);
			p_Price = rs.getInt(3);
			p_Desc = rs.getString(4);
			categorie = rs.getString(6);
			p_Rank = rs.getInt(7);
		
		
			SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
			SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");
			
			Date now = new Date();
			
			strDate = sdfDate.format(now);
			strTime = sdfTime.format(now);
			dt = strDate + "   " + strTime;
					   
			String str2 = "insert into search (user,p_name,categorie,keyword,dt) values('"+user+"','"+p_Name+"','"+categorie+"','"+Keyword+"','"+dt+"')";
			connection.createStatement().executeUpdate(str2);
	
			String keyWord = "5765586965748666502846";
			keyWord = keyWord.substring(0, 16);
			byte[] keyValue = keyWord.getBytes();
			Key key = new SecretKeySpec(keyValue, "AES");
			Cipher c2 = Cipher.getInstance("AES");
			c2.init(Cipher.ENCRYPT_MODE, key);
			String ec = new String(Base64.encode(keyWord.getBytes()));
			p_Desc1 = new String(Base64.decode(p_Desc.getBytes()));
									
	    
	

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    </p>\r\n");
      out.write("    <table border=\"1\" align=\"left\" cellpadding=\"0\" cellspacing=\"0\" >\r\n");
      out.write("      <tr >\r\n");
      out.write("        <td width=\"187\" rowspan=\"5\" ><div class=\"style22 style4 style5\" style=\"margin:10px 13px 10px 13px;\" >\r\n");
      out.write("            <div align=\"center\"><a class=\"#\" id=\"img1\" href=\"#\" >\r\n");
      out.write("              <input  name=\"image\" type=\"image\" src=\"post_Pic.jsp?id=");
      out.print(i);
      out.write("\" style=\"width:120px; height:120px;\">\r\n");
      out.write("            </a> </div>\r\n");
      out.write("        </div></td>\r\n");
      out.write("        <td width=\"187\" height=\"27\" bgcolor=\"#FFFF00\" ><div align=\"center\" class=\"style35\"><span class=\"style17\">Post Name</span> </div></td>\r\n");
      out.write("        <td><div align=\"center\" class=\"style15 style17\"><strong>");
      out.print( p_Name);
      out.write("</strong></div></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr/>\r\n");
      out.write("              <span class=\"style35\">\r\n");
      out.write("              </tr>\r\n");
      out.write("              </span>\r\n");
      out.write("        \r\n");
      out.write("      \r\n");
      out.write("      \r\n");
      out.write("      <tr>\r\n");
      out.write("        <td width=\"187\" height=\"27\" bgcolor=\"#FFFF00\"><div align=\"center\" class=\"style35\"><span class=\"style17\">Categorie</span> </div></td>\r\n");
      out.write("        <td><div align=\"center\" class=\"style15 style17\"><strong>");
      out.print( categorie);
      out.write("</strong></div></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr>\r\n");
      out.write("        <td width=\"187\" height=\"27\" bgcolor=\"#FFFF00\"><div align=\"center\" class=\"style35\"><span class=\"style17\">Rank </span> </div></td>\r\n");
      out.write("        <td><div align=\"center\" class=\"style15 style17\"><strong>");
      out.print( p_Rank);
      out.write("</strong></div></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr>\r\n");
      out.write("        <td width=\"187\" height=\"27\" bgcolor=\"#FFFF00\"><div align=\"center\" class=\"style17 style35\">Description </div></td>\r\n");
      out.write("        <td><div align=\"center\" class=\"style17 style15\">");
      out.print( p_Desc1);
      out.write("</div></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr> </tr>\r\n");
      out.write("      <tr>\r\n");
      out.write("        <td  width=\"187\" valign=\"middle\" height=\"41\" style=\"color: #2c83b0;\"><div align=\"left \" class=\"style15 style11\" style=\"margin-left:20px;\"><strong>Reviewed By</strong></div></td>\r\n");
      out.write("        <td  width=\"187\" columnspan=\"2\" valign=\"middle\" height=\"41\" style=\"color: #2c83b0;\"><div align=\"left \" class=\"style15 style11\" style=\"margin-left:20px;\"><strong>Review Details</strong></div></td>\r\n");
      out.write("        <td  width=\"224\" height=\"41\" align=\"center\" valign=\"middle\" style=\"color: #2c83b0;\" columnspan=\"2\"><div align=\"left \" class=\"style15 style11  style31\" style=\"margin-left:20px;\"> \r\n");
      out.write("          <div align=\"center\">Date</div>\r\n");
      out.write("        </div></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("\t  \r\n");
      out.write("\t  \r\n");
      out.write("\t  \r\n");

			String str1="select * from userreviews where p_name='"+p_Name+"' "; 
			Statement st1=connection.createStatement();
			ResultSet rs1=st1.executeQuery(str1);
			while ( rs1.next() )
			{
				rec_By = rs1.getString(2);
				rec_Details = rs1.getString(3);
				rec_date = rs1.getString(6);
				
				Statement stmt2=connection.createStatement();
				String strQuery2 = "select * from userreviews ";
				ResultSet rs2 = stmt2.executeQuery(strQuery2);
				if(rs2.next()==true)
				{

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("      <tr>\r\n");
      out.write("        <td height=\"30\"><div align=\"center\" class=\"style9 style10 style15\">");
      out.print(rec_By);
      out.write("</div></td>\r\n");
      out.write("        <td><div align=\"center\" class=\"style9 style10 style15\">");
      out.print(rec_Details);
      out.write("</div></td>\r\n");
      out.write("        <td><div align=\"center\" class=\"style9 style10 style15\">");
      out.print(rec_date);
      out.write("</div></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("\t  \r\n");
      out.write("\t  \r\n");

				out.println("");
				}
			}

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("      <tr>\r\n");
      out.write("        <td height=\"38\"></td>\r\n");
      out.write("        <td></td>\r\n");
      out.write("        <td valign=\"middle\"><div align=\"center\">\r\n");
      out.write("          <p>&nbsp;</p>\r\n");
      out.write("          <p><a href=\"user_AddReview.jsp?p_Name=");
      out.print(p_Name);
      out.write("&amp;categorie=");
      out.print(categorie);
      out.write("\" class=\"style34 style33\">Review</a>  <span class=\"style15\">on Post</span></p>\r\n");
      out.write("          <p><a href=\"purchase.jsp?p_Name=");
      out.print(p_Name);
      out.write("\" class=\"style34 style33\">Buy</a> <span class=\"style15\">This Product </span></p>\r\n");
      out.write("               <p>&nbsp;</p>\r\n");
      out.write("         \r\n");
      out.write("\t\t \r\n");
      out.write("          </div></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr>\r\n");
      out.write("        <td height=\"30\"></td>\r\n");
      out.write("        <td></td>\r\n");
      out.write("        <td><div align=\"center\"><a href=\"user_Interest.jsp?p_Name=");
      out.print(p_Name);
      out.write("&amp;categorie=");
      out.print(categorie);
      out.write("\" class=\"style34\">Rank</a> on Post </div></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("\t  \r\n");
      out.write("\t  \r\n");
      out.write("\r\n");

		}
		connection.close();
	}
	catch(Exception e)
	{
		out.println(e.getMessage());
	}

      out.write("\r\n");
      out.write("    </table>\r\n");
      out.write("   \r\n");
      out.write("      <div class=\"cl\">&nbsp;</div>\r\n");
      out.write("  </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"footer\"></div>\r\n");
      out.write("<!-- END PAGE SOURCE -->\r\n");
      out.write("<div align=center></div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
