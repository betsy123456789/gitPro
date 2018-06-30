import sun.awt.image.SunVolatileImage;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/**
 * Created by lsf on 2018/6/29.
 */
public class RegisterServlet extends HttpServlet
{
	public void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException
	{
		doPost(request,response);
	}
	public void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setHeader("Content-Type","text/html;charSet=UTF-8");
		Map<String ,String[] > userPros=request.getParameterMap();
		PrintWriter writer=response.getWriter();
		for (Map.Entry<String,String[]> entry:userPros.entrySet())
		{
			writer.write(entry.getKey() + " : " + entry.getValue()[0]);
		}
	}
}
