
package com.user.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.entity.User;
import com.doa.userDao;
import com.db.DBconnect;
import javax.servlet.http.HttpSession;

@WebServlet("/Register")
public class Register extends HttpServlet{

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       try{
           String name=req.getParameter("name");
           String email=req.getParameter("email");
           String password=req.getParameter("password");
           
           User u=new User(name, email, password);
           
           userDao dao=new userDao(DBconnect.getConn());
           HttpSession session=req.getSession();
           boolean f= dao.register(u);
           
           if(f)
           {
               session.setAttribute("sucMsg", "Register Successfull");
               resp.sendRedirect("signup.jsp");
           }
           else
           {
               session.setAttribute("errorMsg", "Something went register");
               resp.sendRedirect("signup.jsp");
           }
           
          
       }
       catch(Exception e)
       {
           e.printStackTrace();
           
       }
    }
    
}
