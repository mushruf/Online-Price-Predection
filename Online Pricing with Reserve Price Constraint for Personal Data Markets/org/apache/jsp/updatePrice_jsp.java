/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.59
 * Generated at: 2022-06-17 05:14:44 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;
import java.sql.*;
import java.util.*;

public final class updatePrice_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
      out.write("<head>\r\n");
      out.write("<title>Adding Posts</title>\r\n");
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
      out.write(".style7 {font-size: 14px}\r\n");
      out.write(".style8 {font-size: 16px}\r\n");
      out.write(".style17 {color: #FF00FF}\r\n");
      out.write(".style19 {color: #FFFF00}\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("<script language=\"javaScript\">\r\n");
      out.write("\tfunction checkPrice(f)\r\n");
      out.write("\t{\r\n");
      out.write("\t\tvar rprice = f.price.value;\r\n");
      out.write("\t\tvar uprice = f.uprice.value;\r\n");
      out.write("\t\t\r\n");
      out.write("\t\tif(uprice<rprice)\r\n");
      out.write("\t\t{\r\n");
      out.write("\t\t\talert(\"Updated price should be above or equal to reserve price.\");\r\n");
      out.write("\t\t\tf.uprice.focus();\r\n");
      out.write("\t\t\treturn false;\r\n");
      out.write("\t\t}\r\n");
      out.write("\t\treturn true;\r\n");
      out.write("\t}\r\n");
      out.write("</script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<!-- START PAGE SOURCE -->\r\n");
      out.write("<div id=\"header\">\r\n");
      out.write("  <div class=\"shell\">\r\n");
      out.write("    <pre class=\"box\"><span class=\"box style13\">Online Pricing with Reserve Price Constraint for Personal Data Markets</span>\r\n");
      out.write("    </pre>\r\n");
      out.write("    <div id=\"navigation\">\r\n");
      out.write("      <ul>\r\n");
      out.write("        <li><a href=\"index.html\">HOME</a></li>\r\n");
      out.write("        <li><a href=\"UserLogin.jsp\">USER</a></li>\r\n");
      out.write("        <li><a href=\"AdminLogin.jsp\">Data Owner</a></li>\r\n");
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
      out.write("            <h3>Concept</h3>\r\n");
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
      out.write("    <div class=\"box\">\r\n");
      out.write("      <h2>Update Price</h2>\r\n");
      out.write("      <div id=\"templatemo_right_section\">\r\n");
      out.write("        <p>\r\n");
      out.write("          \r\n");
      out.write("          ");
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
      out.write("          ");

	
      	try 
		{
			double uprice;
			int rrank = 0;
      		String s1 ="", s2="", s3="", s4="", s5="", s6="", s7="";
      		 String pname = request.getParameter("pname");
			 System.out.println("post name:"+pname);
			
			String query ="select * from posts where p_name='"+pname+"'";
			System.out.println("Query:"+query);
			
			Statement stmt = connection.createStatement();
			ResultSet rs = stmt.executeQuery(query);
			
			if(rs.next())
			{
				int price = Integer.parseInt(rs.getString("p_price"));
				int rank = Integer.parseInt(rs.getString("rank"));
				
				if(rank >=10 && rank <20)
				{
					rrank = 1;
				}
				else if(rank>=20&&rank<30)
				{
					rrank = 2;
				}
				else if(rank>=30&&rank<40)
				{
					rrank = 3;
				}
				else if(rank>=40&&rank<50)
				{
					rrank = 4;
				}
				else if(rank>=50&&rank<60)
				{
					rrank = 5;
				}
				else if(rank>=60&&rank<70)
				{
					rrank = 6;
				}
				else if(rank>=70&&rank<80)
				{
					rrank = 7;
				}
				else if(rank>=80&&rank<90)
				{
					rrank = 8;
				}
				else if(rank>=90&&rank<100)
				{
					rrank = 9;
				}
				else if(rank>=100)
				{
					rrank = 10;
				}

      out.write("\r\n");
      out.write("        </p>\r\n");
      out.write("        <form name=\"f\" action=\"updatePrice1.jsp\" method=\"post\" enctype=\"multipart/form-data\" id=\"s\" onSubmit=\"return checkPrice(f);\">\r\n");
      out.write("          <table width=\"405\" border=\"0\" align=\"center\">\r\n");
      out.write("            \r\n");
      out.write("            <tr>\r\n");
      out.write("              <td height=\"36\" bgcolor=\"#FF0000\"><div align=\"justify\" class=\"style19\"><span class=\"style3 style8\"> Post Name </span> </div></td>\r\n");
      out.write("              <td><label>\r\n");
      out.write("                <input type=\"text\" id=\"t1\" name=\"pname\" value=\"");
      out.print(pname);
      out.write("\" readonly />\r\n");
      out.write("              </label></td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("              <td height=\"35\" bgcolor=\"#FF0000\"><div align=\"justify\" class=\"style19\"><span class=\"style3 style8\">Reserve Price </span></div></td>\r\n");
      out.write("              <td><label>\r\n");
      out.write("                <input type=\"text\" id=\"t3\" name=\"price\" value=\"");
      out.print(price);
      out.write("\" readonly />\r\n");
      out.write("              </label></td>\r\n");
      out.write("            </tr>\r\n");
      out.write("\t\t\t<tr>\r\n");
      out.write("              <td height=\"35\" bgcolor=\"#FF0000\"><div align=\"justify\" class=\"style19\"><span class=\"style3 style8\">Search Count</span></div></td>\r\n");
      out.write("              <td><label>\r\n");
      out.write("                <input type=\"text\" id=\"t4\" name=\"rank\" value=\"");
      out.print(rank);
      out.write("\" readonly />\r\n");
      out.write("              </label></td>\r\n");
      out.write("            </tr>\r\n");
      out.write("\t\t\t");

				switch(rrank)
				{
					case 1:
						uprice = price+(price*1)/100;
						break;
					case 2:
						uprice = price+(price*2)/100;
						break;
					case 3:
						uprice = price+(price*3)/100;
						break;
					case 4:
						uprice = price+(price*4)/100;
						break;
					case 5:
						uprice = price+(price*5)/100;
						break;
					case 6:
						uprice = price+(price*5.5)/100;
						break;
					case 7:
						uprice = price+(price*6)/100;
						break;
					case 8:
						uprice = price+(price*6.5)/100;
						break;
					case 9:
						uprice = price+(price*8)/100;
						break;
					case 10:
						uprice = price+(price*10)/100;
						break;
					default:
						uprice = price;
				}
			
      out.write("\r\n");
      out.write("            <tr>\r\n");
      out.write("              <td height=\"51\" bgcolor=\"#FF0000\"><div align=\"justify\" class=\"style19\"><span class=\"style3 style8\"> Suggested Price</span></div></td>\r\n");
      out.write("              <td><label>\r\n");
      out.write("                <input type=\"text\" id=\"t5\" name=\"uprice\" value=\"");
      out.print(uprice);
      out.write("\" readonly />\r\n");
      out.write("              </label></td>\r\n");
      out.write("            </tr>\r\n");
      out.write("           \r\n");
      out.write("            <tr>\r\n");
      out.write("              <td>&nbsp;</td>\r\n");
      out.write("              <td>&nbsp;</td>\r\n");
      out.write("            </tr>\r\n");
      out.write("            <tr>\r\n");
      out.write("              <td height=\"26\"><div align=\"right\">\r\n");
      out.write("                  <input type=\"submit\" name=\"Submit\" value=\"Update Price\" />\r\n");
      out.write("              </div></td>\r\n");
      out.write("              <td></td>\r\n");
      out.write("            </tr>\r\n");
      out.write("          </table>\r\n");
      out.write("        </form>\r\n");
      out.write("        ");


			}

           //connection.close();
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
          }

      out.write("\r\n");
      out.write("        </p>\r\n");
      out.write("        <p>&nbsp;</p>\r\n");
      out.write("        <div align=\"right\" class=\"style7\"><a href=\"AdminMain.jsp\" class=\"style17\">Back</a></div>\r\n");
      out.write("        <p></p>\r\n");
      out.write("      </div>\r\n");
      out.write("      <p>&nbsp;</p>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"box\">\r\n");
      out.write("      <p>&nbsp;</p>\r\n");
      out.write("      <p>&nbsp;</p>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"box\">\r\n");
      out.write("      <h2>Data Owner Menu </h2>\r\n");
      out.write("      <p>&nbsp;</p>\r\n");
      out.write("      <div class=\"entry bullet-list\">\r\n");
      out.write("        <p class=\"style17\"><a href=\"AdminMain.jsp\" class=\"style17\">Home</a></p>\r\n");
      out.write("        <p class=\"style17\"><a href=\"index.html\" class=\"style17\">Log Out</a></p>\r\n");
      out.write("      </div>\r\n");
      out.write("      <p>&nbsp;</p>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"cl\">&nbsp;</div>\r\n");
      out.write("  </div>\r\n");
      out.write("  <p>&nbsp;</p>\r\n");
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