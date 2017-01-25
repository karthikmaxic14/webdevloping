package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<title>Untitled Document</title>\n");
      out.write(" <link rel=\"stylesheet\" href=\"css\\material.min.css\">\n");
      out.write("<script src=\"css\\material.min.js\"></script>\n");
      out.write("<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/icon?family=Material+Icons\">   \n");
      out.write("\n");
      out.write("<style>\n");
      out.write(".demo-layout-transparent {\n");
      out.write("  background-color:hsla(45,100%,40%,1);\n");
      out.write("}\n");
      out.write(".demo-layout-transparent .mdl-layout__header,\n");
      out.write(".demo-layout-transparent .mdl-layout__drawer-button {\n");
      out.write("  /* This background is dark, so we set text to white. Use 87% black instead if\n");
      out.write("     your background is light. */\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".ss\n");
      out.write("{\n");
      out.write("    font-size: xx-large;\n");
      out.write("    alignment-adjust:central;\n");
      out.write("    color:#0288d1;\n");
      out.write("    \n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    \n");
      out.write("<div class=\"mdl-layout mdl-js-layout mdl-layout--fixed-header\">\n");
      out.write("  <header class=\"mdl-layout__header\" style=\"background-color:rgb(225,25,140)\">\n");
      out.write("    <div class=\"mdl-layout__header-row\">\n");
      out.write("      <!-- Title -->\n");
      out.write("      <span class=\"mdl-layout-title\">Dev</span>\n");
      out.write("    \n");
      out.write("      \n");
      out.write("      \n");
      out.write("      <!-- Add spacer, to align navigation to the right -->\n");
      out.write("      <div class=\"mdl-layout-spacer\"></div>\n");
      out.write("      <!-- Navigation. We hide it in small screens. -->\n");
      out.write("      <nav class=\"mdl-navigation mdl-layout--large-screen-only\">\n");
      out.write("        <a class=\"mdl-navigation__link\" href=\"\">Home</a>\n");
      out.write("        <a class=\"mdl-navigation__link\" href=\"\">Travels</a>\n");
      out.write("        <a class=\"mdl-navigation__link\" href=\"\">Aburva</a>\n");
      out.write("        <a class=\"mdl-navigation__link\" href=\"\">Provision</a>\n");
      out.write("        <a class=\"mdl-navigation__link\" href=\"\">Organic</a>\n");
      out.write("      </nav>\n");
      out.write("    </div>\t\t\n");
      out.write("  </header>\n");
      out.write("  <div class=\"mdl-layout__drawer\">\n");
      out.write("    <span class=\"mdl-layout-title\">Home</span>\n");
      out.write("    <nav class=\"mdl-navigation\">\n");
      out.write("      <a class=\"mdl-navigation__link\" href=\"\">Travels</a>\n");
      out.write("      <a class=\"mdl-navigation__link\" href=\"\">Aburva</a>\n");
      out.write("      <a class=\"mdl-navigation__link\" href=\"\">Provision</a>\n");
      out.write("      <a class=\"mdl-navigation__link\" href=\"\">Organic</a>\n");
      out.write("    </nav>\n");
      out.write("  </div>\n");
      out.write("  <main class=\"mdl-layout__content\">\n");
      out.write("    <div class=\"page-content\" >\n");
      out.write(" \t<center><div style=\"width:406px; margin:150px auto; border:2px; \">\n");
      out.write("                <h2>Login</h2>\n");
      out.write("                <form method=\"post\" action=\"logincheck.jsp\">\n");
      out.write("                <table > \n");
      out.write("                    <tr style=\"color: #2962ff;\"><td>UserName   </td><td>  <input type=\"text\" name=\"uname\" /></td></br>\n");
      out.write("                    </br>\n");
      out.write("                        </tr>\n");
      out.write("                     <tr style=\"color: #2962ff;\"><td>Password    </td><td> <input type=\"password\" name=\"pass\"/></td></br></br>\n");
      out.write("                        </tr>\n");
      out.write("                       <tr style=\"color: #2962ff;\"><td></td><td> <input type=\"submit\" style=\" color:#ffffff; background:#3333ff; border-radius: 5px; width:80px;height: 30px; border: #00796b\"/>  </form>    <form method=\"post\" action=\"admin.jsp\"> <input type=\"submit\"  style=\" color:#ffffff; background:#3333ff; border-radius: 5px; width:80px;height: 30px; border: #00796b\"/> </form></td></br></br>\n");
      out.write("                        </tr>             \n");
      out.write("                    </table>\n");
      out.write("                \n");
      out.write("                    \n");
      out.write("                   \n");
      out.write("            </div></center>\n");
      out.write("        </div>\n");
      out.write("  </main>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
