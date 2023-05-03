package src.main.service;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class servletClass extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
  

	public servletClass() {
		super();
		//TODO Auto-generated constructor stub
	}


	String temp="";
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		resp.setContentType("Text/html");
	
		
		String button = req.getParameter("button");
		if(button.equals("=")) {
			int res = Integer.parseInt(req.getParameter("num1"));
			req.setAttribute("serverResponse", res/60);
	        req.getRequestDispatcher("index.jsp").forward(req, resp);
	        temp="";
		}
		else {
			temp=temp+button;
		 	req.setAttribute("serverResponse1", temp);
		    req.getRequestDispatcher("index.jsp").forward(req, resp);
		
		}
	
	String option=req.getParameter("ops1");
	//out.println(option);
	int rs1=Integer.parseInt(req.getParameter("num1"));
//	out.println("welcome in servlet page1");
	//out.println(rs1);
 	if(option.equals("United_S")) {
			int res=rs1/60;
			req.setAttribute("serverResponse", res);
		        req.getRequestDispatcher("index.jsp").forward(req, resp);
		        		}
 	else if(option.equals("United_K")) {
		int res=rs1-60;
		req.setAttribute("serverResponse", res);
	        req.getRequestDispatcher("index.jsp").forward(req, resp);
	        		}
 	else if(option.equals("Syria")) {
		int res=rs1*60;
		req.setAttribute("serverResponse", res);
	        req.getRequestDispatcher("index.jsp").forward(req, resp);
	        		}
 	else {
 		int res=rs1;
		req.setAttribute("serverResponse", res);
	        req.getRequestDispatcher("index.jsp").forward(req, resp);
 	}
 	
 	
	
	
	
			
		
	}



}
