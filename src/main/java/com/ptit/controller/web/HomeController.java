package com.ptit.controller.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ptit.model.UserModel;

@WebServlet (urlPatterns = {"/trang-chu"})
public class HomeController extends HttpServlet{
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
 
        UserModel usermodel = new UserModel();
        usermodel.setFullName("JNGINAH");
        usermodel.setUserName("AHOYEN");
        request.setAttribute("model", usermodel);
        // System.out.println(usermodel.getFullName());
 
      
        // request.getRequestDispatcher("/views/web/home.jsp").forward(request, response);
        RequestDispatcher rd = request.getRequestDispatcher("/views/web/home.jsp");
        rd.forward(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
    }
}
