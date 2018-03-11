package com.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/urunislemleri")
public class UrlParameter extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public UrlParameter() {
        super();
        
    }

	public void init(ServletConfig config) throws ServletException {
		System.out.println("init �al��t�: "+this.getClass().getName());
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		String ad = request.getParameter("ad")==null ? "": request.getParameter("ad");
		Integer adet = request.getParameter("adet")==null ? 0 : Integer.parseInt(request.getParameter("adet"));
		
		PrintWriter pw = response.getWriter();
		pw.println("�r�nleri Getirme �ste�i Al�nd� ! "+ad+" �r�nden "+adet+" adet kay�t edildi");
		
	}

	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		PrintWriter pw = response.getWriter();
		pw.println("�r�nleri Kaydetme �ste�i Al�nd� !");
	}

	@Override
	protected void doPut(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		req.setCharacterEncoding("utf-8");
		resp.setCharacterEncoding("utf-8");
		PrintWriter pw = resp.getWriter();
		pw.println("�r�nleri G�ncelleme �ste�i Al�nd� !");
		
	}

	@Override
	protected void doDelete(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("utf-8");
		resp.setCharacterEncoding("utf-8");
		PrintWriter pw = resp.getWriter();
		pw.println("�r�nleri Silme �ste�i Al�nd� !");
	}
	
	
	

}
