package com.myServlets;

import jakarta.servlet.http.HttpServlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;

/**
 * Servlet implementation class Controller
 */
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().println(request.getParameter("firstName")+" "+request.getParameter("secondName"));
		response.getWriter().println(request.getParameter("dateOfBirth"));
		response.getWriter().println(request.getParameter("gender"));
		response.getWriter().println(request.getParameter("country"));
		response.getWriter().println(request.getParameter("number"));
		String[] languages = request.getParameterValues("language");
			if(languages!=null){
				for(String l:languages){
					response.getWriter().println(l);
				}
			}
			else {
				response.getWriter().println("None Found");
			}
		response.getWriter().println(request.getParameter("email"));
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().println(request.getParameter("firstName")+" "+request.getParameter("secondName"));
		response.getWriter().println(request.getParameter("dateOfBirth"));
		response.getWriter().println(request.getParameter("gender"));
		response.getWriter().println(request.getParameter("country"));
		response.getWriter().println(request.getParameter("number"));
		String[] languages = request.getParameterValues("language");
			if(languages!=null){
				for(String l:languages){
					response.getWriter().println(l);
				}
			}
			else {
				response.getWriter().println("None Found");
			}
		response.getWriter().println(request.getParameter("email"));
	}

}
