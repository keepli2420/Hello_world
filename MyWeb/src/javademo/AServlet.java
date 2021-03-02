package javademo;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class AServlet implements Servlet{
//    private static final long serialVersionUID = 1L;
//    private HttpServletRequest request;
//    private HttpServletResponse response;
//
//
//    public AServlet() {
//        super();
//        // TODO Auto-generated constructor stub



//    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        this.request = request;
//        this.response = response;
//        // 设置响应内容类型
//        response.setContentType("text/html;charset=UTF-8");
//
//        PrintWriter out = response.getWriter();
//        String title = "使用 GET 方法读取表单数据";
//        // 处理中文
//        String name =new String(request.getParameter("username").getBytes("ISO-8859-1"),"UTF-8");
//        String docType = "<!DOCTYPE html> \n";
//        out.println(docType +
//                "<html>\n" +
//                "<head><title>" + title + "</title></head>\n" +
//                "<body bgcolor=\"#f0f0f0\">\n" +
//                "<h1 align=\"center\">" + title + "</h1>\n" +
//                "<ul>\n" +
//                "  <li><b>站点名</b>："
//                + name + "\n" +
//                "  <li><b>网址</b>："
//                + request.getParameter("url") + "\n" +
//                "</ul>\n" +
//                "</body></html>");
//    }
//
//    // 处理 POST 方法请求的方法
//    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        doGet(request, response);
//    }

    @Override
    public void init(ServletConfig servletConfig) throws ServletException {

    }

    @Override
    public ServletConfig getServletConfig() {
        return null;
    }

    @Override
    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {

    }

    @Override
    public String getServletInfo() {
        return null;
    }

    @Override
    public void destroy() {

    }
}

